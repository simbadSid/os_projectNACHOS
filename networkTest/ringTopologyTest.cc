#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <errno.h>
#include <sys/wait.h>
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>
#include <string.h>
#include <stdarg.h>     /* va_list, va_start, va_arg, va_end */



#define OPTION_NBR_RING_NODE	"-nbrMachine"
#define OPTION_RELIABILITY		"-reliability"
#define OPTION_DEBUG			"-debug"
#define DEFAULT_NBR_RING_NODE	2
#define DEFAULT_RELIABILITY		1.0
#define DEFAULT_DEBUG			true

#define NODE_EXECUTABLE_FILE	"../src/code/build/nachos-network"
#define ARGUMENT_NODE			"-m"
#define ARGUMENT_TEST			"-nrt"
#define ARGUMENT_RELIABILITY	"-l"
#define ARGUMENT_PRINT_HALT		"-nph"

pid_t	*pid				= NULL;
int		nbrCreatedProcess	= 0;
bool	debug;


// --------------------------------------------
// Personal and parameterized print function
// --------------------------------------------
void printDebug(const char *msg, ...)
{
	if (!debug) return;

	va_list ap;
	va_start (ap, msg);
	vfprintf (stdout, msg, ap);
	va_end (ap);
	fflush (stdout);
}

// --------------------------------------------
// Clean the hole processes created.
// --------------------------------------------
void cleanProcess(bool forceExitProcess, const char *fatalError)
{
	int processReturnVal;

	for (int i=nbrCreatedProcess-1; i>=0; i--)
	{
		if (forceExitProcess) kill((int)pid[i], SIGINT);
		waitpid((int)pid[i], &processReturnVal, 0);
		printDebug("End of machine %d with return value %d\n", i, processReturnVal);
	}
	delete [] pid;
	if (fatalError != NULL)
	{
		printDebug("\n**********************************\n");
		printDebug("%s\n", fatalError);
		printDebug("\n**********************************\n");
		exit(0);
	}
}

void sigintHandler(int sig)
{
	cleanProcess(true, "SIGINT");
}

// --------------------------------------------
// Run one
// This function is synchronized with the main process:
// It sends a SIGTRAP to the main process when it calls exec.
// --------------------------------------------
void runRingTopologyProcess(int nodeId, int nbrRingNode, int reliability)
{
	char argNodeId[100];
	char argNbrNode[100];
	char argReliability[100];

	sprintf(argNodeId,		"%d", nodeId);
	sprintf(argNbrNode,		"%d", nbrRingNode);
	sprintf(argReliability,	"%d", reliability);

	ptrace(PTRACE_TRACEME, 0, NULL, NULL);									// Init the synchronization system
	execl(NODE_EXECUTABLE_FILE, NODE_EXECUTABLE_FILE,						// Run the node program
			ARGUMENT_NODE,			argNodeId,
			ARGUMENT_TEST,			argNbrNode,
			ARGUMENT_RELIABILITY,	reliability,
			ARGUMENT_PRINT_HALT,
			NULL);

	printDebug("\n**********************************\n");
	printDebug("Error in the node %d\n", nodeId);
	printDebug("**********************************\n");
	exit(-1);
}

//----------------------------------------------------------------------
// Initialize the parameters of the progrem.
//----------------------------------------------------------------------
void initParameters(int argc, char **argv, int *nbrRingNode, double *reliability, bool *debug)
{
	*nbrRingNode	= DEFAULT_NBR_RING_NODE;
	*reliability	= DEFAULT_RELIABILITY;
	*debug			= DEFAULT_DEBUG;

	for (int i=1; i<argc; i++)
	{
		argv++;
		if		(!strcmp(*argv, OPTION_NBR_RING_NODE))	{argv++; i++; *nbrRingNode	= atoi(*argv);}
		else if	(!strcmp(*argv, OPTION_RELIABILITY))	{argv++; i++; *reliability	= atoi(*argv);}
		else if	(!strcmp(*argv, OPTION_DEBUG))			{argv++; i++; *debug		= !strcmp(*argv, "true");}
		else	cleanProcess(true, "Wrong arguments");
	}
	if (*nbrRingNode	<= 1) cleanProcess(true, "Nbr machine <= 1");
	if (*reliability	<  0) cleanProcess(true, "Reliability < 0");
	if (*reliability	>  1) cleanProcess(true, "Reliability > 1");
}

//----------------------------------------------------------------------
// Creates n independent processes each one running a node machine of the ring topology.
//----------------------------------------------------------------------
int main (int argc, char **argv)
{
	int nbrRingNode;
	double reliability;

	initParameters(argc, argv, &nbrRingNode, &reliability, &debug);

	pid					= new pid_t(nbrRingNode);
	nbrCreatedProcess	= 0;
	signal(SIGINT, sigintHandler);

	for (int i=nbrRingNode-1; i>=0; i--)
	{
		pid[i] = fork();
		if (pid[i] <  0)	cleanProcess(true, "Unable to create process");		// Can't create process
		if (pid[i] == 0)	runRingTopologyProcess(i, nbrRingNode, reliability);// Son process: never return
		else
		{
			nbrCreatedProcess ++;
			waitpid(pid[i], NULL, 0);											// Wait for the son to call exec
			long orig_eax = ptrace(PTRACE_PEEKUSER, pid[i], NULL, NULL);
			if (orig_eax !=  0)	cleanProcess(true, "Process fail");				// Process can't run the ring node
			ptrace(PTRACE_CONT, pid[i], NULL, NULL);
		}
	}
	cleanProcess(false, NULL);
}


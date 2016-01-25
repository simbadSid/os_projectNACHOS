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
#define OPTION_NACHOS_DEBUG		"-nachosDebug"
#define DEFAULT_NBR_RING_NODE	3
#define DEFAULT_RELIABILITY		1.0
#define DEFAULT_DEBUG			false
#define DEFAULT_NACHOS_DEBUG	false

#define NODE_EXECUTABLE_FILE	"../src/code/build/nachos-network"
#define ARGUMENT_NODE			"-m"
#define ARGUMENT_TEST			"-nrt"
#define ARGUMENT_RELIABILITY	"-reliability"
#define ARGUMENT_PRINT_HALT		"-nph"

pid_t	*pid				= NULL;
int		nbrCreatedProcess	= 0;
int		nbrRingNode			= 0;
double	reliability			= 1;
bool	debug;
bool	nachosDebug;


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

	for (int i=	nbrRingNode-1; i>=nbrRingNode-nbrCreatedProcess; i--)
	{
		if (forceExitProcess) kill((int)pid[i], SIGKILL);
		waitpid((int)pid[i], &processReturnVal, 0);
		printDebug("\t------ End of node  %d with return value %d\n", i, processReturnVal);
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

// -----------------------------------------------------------------
// Handler of the security signals
// -----------------------------------------------------------------
void sigIntHandler	(int sig)	{cleanProcess(true, "SIGINT");}
void sigAlarmHandler(int sig)	{cleanProcess(true, "SIGALARM");}

// --------------------------------------------
// Run one
// This function is synchronized with the main process:
// It sends a SIGTRAP to the main process when it calls exec.
// --------------------------------------------
void runRingTopologyProcess(int nodeId, int nbrRingNode)
{
	char argNodeId[100];
	char argNbrNode[100];
	char argReliability[100];
	const char *argNachosDebugOption, *argNachosDebugVal;

	sprintf(argNodeId,		"%d", nodeId);
	sprintf(argNbrNode,		"%d", nbrRingNode);
	sprintf(argReliability,	"%f", reliability);
	argNachosDebugOption	= (nachosDebug) ? "-d" : "";
	argNachosDebugVal		= (nachosDebug) ? "-n" : "";

	printDebug("\t------ Start node %d\n", nodeId);

	ptrace(PTRACE_TRACEME, 0, NULL, NULL);									// Init the synchronization system
	execl(NODE_EXECUTABLE_FILE, NODE_EXECUTABLE_FILE,						// Run the node program
			ARGUMENT_PRINT_HALT,
			argNachosDebugOption,	argNachosDebugVal,
			ARGUMENT_RELIABILITY,	argReliability,
			ARGUMENT_NODE,			argNodeId,
			ARGUMENT_TEST,			argNbrNode,
			NULL);

	printDebug("\n**********************************\n");
	printDebug("Error in the node %d\n", nodeId);
	printDebug("**********************************\n");
	exit(-1);
}

//----------------------------------------------------------------------
// Initialize the parameters of the progrem.
//----------------------------------------------------------------------
void initParameters(int argc, char **argv, int *nbrRingNode, double *reliability, bool *debug, bool *nachosDebug)
{
	*nbrRingNode	= DEFAULT_NBR_RING_NODE;
	*reliability	= DEFAULT_RELIABILITY;
	*debug			= DEFAULT_DEBUG;
	*nachosDebug	= DEFAULT_NACHOS_DEBUG;

	for (int i=1; i<argc; i++)
	{
		argv++;
		if		(!strcmp(*argv, OPTION_NBR_RING_NODE))	{argv++; i++; sscanf(*argv, "%d",	nbrRingNode);}
		else if	(!strcmp(*argv, OPTION_RELIABILITY))	{argv++; i++; sscanf(*argv, "%lf",	reliability);}
		else if	(!strcmp(*argv, OPTION_DEBUG))			{*debug			= true;}
		else if	(!strcmp(*argv, OPTION_NACHOS_DEBUG))	{*nachosDebug	= true;}
		else	cleanProcess(true, "Wrong arguments");
	}
	if (*nbrRingNode	<= 1) cleanProcess(true, "Nbr machine <= 1");
	if (*reliability	<  0) cleanProcess(true, "Reliability < 0");
	if (*reliability	>  1) cleanProcess(true, "Reliability > 1");

	printDebug("----------------------------------------------\n");
	printDebug("Start of the test:\n");
	printDebug("\t- NbrRingNode         = %d:\n", *nbrRingNode);
	printDebug("\t- Network reliability = %f:\n", *reliability);
	printDebug("----------------------------------------------\n\n");
}

//----------------------------------------------------------------------
// Creates n independent processes each one running a node machine of the ring topology.
//----------------------------------------------------------------------
int main (int argc, char **argv)
{
	initParameters(argc, argv, &nbrRingNode, &reliability, &debug, &nachosDebug);

	pid					= new pid_t(nbrRingNode);
	nbrCreatedProcess	= 0;
	signal(SIGINT,	sigIntHandler);
	signal(SIGALRM, sigAlarmHandler);

	for (int i=nbrRingNode-1; i>=0; i--)
	{
		pid[i] = fork();
		if (pid[i] <  0)	cleanProcess(true, "Unable to create process");		// Can't create process
		if (pid[i] == 0)	runRingTopologyProcess(i, nbrRingNode);// Son process: never return
		else
		{
			nbrCreatedProcess ++;
			waitpid(pid[i], NULL, 0);											// Wait for the son to call exec
			long orig_eax = ptrace(PTRACE_PEEKUSER, pid[i], NULL, NULL);
			if (orig_eax !=  0)	cleanProcess(true, "Process fail");				// Process can't run the ring node
			ptrace(PTRACE_CONT, pid[i], NULL, NULL);
		}
	}
	alarm(5);
	cleanProcess(false, NULL);
}


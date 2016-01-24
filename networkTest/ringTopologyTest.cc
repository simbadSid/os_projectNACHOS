#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <errno.h>
#include <sys/wait.h>
#include <sys/ptrace.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>


#define DEFAULT_NBR_RING_NODE	2
#define PROCESS_ERROR_RETURN	-1
#define MACHINE_EXECUTABLE_FILE	"../src/code/build/nachos-network"
#define ARGUMENT_MACHINE		"-m"
#define ARGUMENT_TEST			"-nrt"

pid_t	*pid				= NULL;
int		nbrCreatedProcess	= 0;




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
		printf("End of machine %d with return value %d\n", i, processReturnVal);
	}
	delete [] pid;
	if (fatalError != NULL)
	{
		printf("\n**********************************\n");
		printf("%s\n", fatalError);
		printf("\n**********************************\n");
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
void runRingTopologyProcess(int machineId, int nbrMachine)
{
	char argMachineId[100];
	char argNbrMachine[100];

	sprintf(argMachineId, "%d", machineId);
	sprintf(argNbrMachine, "%d", nbrMachine);

	ptrace(PTRACE_TRACEME, 0, NULL, NULL);									// Init the synchronization system
	execl(MACHINE_EXECUTABLE_FILE, MACHINE_EXECUTABLE_FILE,					// Run the node program
			ARGUMENT_MACHINE, argMachineId, ARGUMENT_TEST, argNbrMachine, NULL);

	printf("\n**********************************\n");
	printf("Error in the machine %d\n", machineId);
	printf("**********************************\n");
	exit(PROCESS_ERROR_RETURN);
}

//----------------------------------------------------------------------
// Creates n independent processes each one running a node machine of the ring topology.
//----------------------------------------------------------------------
int main (int argc, char **argv)
{
	int nbrMachine;

	if (argc > 1)	nbrMachine = atoi(*(argv+1));
	else			nbrMachine = DEFAULT_NBR_RING_NODE;

	if (nbrMachine <= 1) cleanProcess(true, "Nbr machine <= 1");

	pid					= new pid_t(nbrMachine);
	nbrCreatedProcess	= 0;
	signal(SIGINT, sigintHandler);

	for (int i=nbrMachine-1; i>=0; i--)
	{
		pid[i] = fork();
		if (pid[i] <  0)	cleanProcess(true, "Unable to create process");	// Can't create process
		if (pid[i] == 0)	runRingTopologyProcess(i, nbrMachine);			// Son process: never return
		else
		{
			nbrCreatedProcess ++;
			waitpid(pid[i], NULL, 0);										// Wait for the son to call exec
			long orig_eax = ptrace(PTRACE_PEEKUSER, pid[i], NULL, NULL);
			if (orig_eax !=  0)	cleanProcess(true, "Process fail");			// Process can't run the ring node
			ptrace(PTRACE_CONT, pid[i], NULL, NULL);
		}
	}
	cleanProcess(false, NULL);
}


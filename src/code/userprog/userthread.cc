/*
 * userthread.cc
 *
 *  Created on: Jan 10, 2016
 *      Author: littlegirle
 */
#include "userthread.h"



static int nbrUserThread = 0;







// ------------------------------------------
// ThreadCreationParameter:
// Class used to communicate data to the delayed thread management handlers
// ------------------------------------------
	ThreadCreationParameter::ThreadCreationParameter(int FUNC, int ARG,  int EXIT_FUNC, int *STACK_POINTER)
	{
		this->func			= FUNC;
		this->arg			= ARG;
		this->exitFunc		= EXIT_FUNC;
		this->stackPointer	= STACK_POINTER;
	}
	ThreadCreationParameter::~ThreadCreationParameter() {}


// ------------------------------------------
// Thread management handlers (delayed function: executed by the schedular)
// ------------------------------------------
	static void StartUserThread(int f)
	{
		AddrSpace *space = currentThread->space;

		space->InitRegisters ();											// set the initial register values of the processor
		space->RestoreState ();												// load page table register
	#ifndef USER_PROGRAM
		return;
	#endif
		ThreadCreationParameter *tcp = (ThreadCreationParameter*) f;		// Case of a user thread: Inisome processor register:
		machine->WriteRegister(4,			(int)tcp->arg);					//		Write the parameters of the first function to be executed by the thread
		machine->WriteRegister(PCReg,		(int)tcp->func);				//		Update pc with the address of the first function to be executed
		machine->WriteRegister(NextPCReg,	(int)tcp->func+4);
		machine->WriteRegister(StackReg,	(int)tcp->stackPointer);		//		Update the stack pointer
		machine->WriteRegister(RetAddrReg,	(int)tcp->exitFunc);

		delete tcp;
		DEBUG ('t', "Run the thread \"%s\" at the address %d\n", currentThread->getName(), (int)tcp->func);
		machine->Run();
	}


//----------------------------------------------------------------------
// System functions to manage the thread
//----------------------------------------------------------------------
	//----------------------------------------------------------------------
	// - Initialize the memory space of the caller thread using the memory space of the current thread.
	// - Allocates space of the caller thread stack (according to the need of the function f and the arguments arg).
	// - Makes the pointer register of caller thread indicate the function f address.
	// Parameters:
	//		* func	: Kernel pointer on the function to executed by the new thread
	//		* arg	: Kernel pointer on the arguments
	// Returns:
	//		* TID of the created thread in case of success (TID > 0)
	//		* -1 if the new thread stack can not be allocated(only error detected is the lack of memory for the stack allocation)
	//----------------------------------------------------------------------
	int do_UserThreadCreate(int func, int arg, int exitFunc)
	{
		ThreadCreationParameter *tcp;
		char name[THREAD_NAME_MAX_SIZE];
		int	tid	= initThreadName(name);

		Thread	*t				= new Thread(name, tid);
		int		*newThreadStack	= NULL;
		int		*stack			= NULL;
		int		test;

		machine->ReadMem(machine->ReadRegister(StackReg), sizeof(stack), (int*)&stack);	// Get the stack pointer of the current thread from the processos (may be != from the one in the object currentThread)
		test = t->UserThreadCreate(stack, &newThreadStack);							// Allocate space for the new thread stack pointer in the currentThread Address space
		if (test < 0)	return test;
		userThreadList->Append(t);
		tcp = new ThreadCreationParameter(func, arg, exitFunc, newThreadStack);
		t->Fork(StartUserThread, (int)tcp);
		return tid;
	}

	//----------------------------------------------------------------------
	// Finishes the thread current thread and removes it from the thread list
	//----------------------------------------------------------------------
	void do_UserThreadExit ()
	{
		Thread *thread;
		int		tid	= currentThread->getTID();
		bool	test= userThreadList->Remove(tid, &thread);

		ASSERT(test);
		ASSERT(currentThread == thread);
// TODO MANAGE the address space of the thread
// TODO to check: do nothink
		//+b goubetc 13.01.16
		variableCondition->Broadcast(joinCondition);
		variableCondition->Signal(haltCondition);
		//+e goubetc

		DEBUG('e', "\tEnd of user thread exit\n");
		thread->Finish();

			
	}

// ----------------------------------------------------
// Auxiliary functions
// ----------------------------------------------------
	int initThreadName(char *name)
	{
		nbrUserThread ++;
		int tid = nbrUserThread;

		sprintf(name, "User Thread %d", tid);
		return tid;
	}


/*
 * userthread.cc
 *
 *  Created on: Jan 10, 2016
 *      Author: littlegirle
 */
#include "userthread.h"



#define THREAD_NAME_MAX_SIZE	100

int nbrUserThread = 0;







// ------------------------------------------
// ThreadCreationParameter:
// Class used to communicate data to the delayed thread management handlers
// ------------------------------------------
	ThreadCreationParameter::ThreadCreationParameter(void *FUNC, void *ARG,  void *EXIT_FUNC, int STACK_POINTER)
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
	//		- func	: Kernel pointer on the function to executed by the new thread
	//		- arg	: Kernel pointer on the arguments
	//TODO Return
	//----------------------------------------------------------------------
	int do_UserThreadCreate(int func, int arg, int exitFunc)
	{
		ThreadCreationParameter *tcp;
		char name[THREAD_NAME_MAX_SIZE];
		int		tid		= initThreadName(name);
		int		stack	= -1;
		int		newThreadStack=-1;
		Thread	*t		= new Thread(name, tid);

//	#ifdef USER_PROG
		machine->ReadMem(machine->ReadRegister(StackReg), sizeof(int), &stack);
		newThreadStack	= t->UserThreadCreate(stack);
		// TODO manage the mistke cases
//	#endif

		if (newThreadStack < 0)	return newThreadStack;
		tcp = new ThreadCreationParameter((void*)func, (void*)arg, (void*)exitFunc, newThreadStack);
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
	    DEBUG ('t', "Exiting the current thread \"%s\"\n", thread->getName());
// MANAGE the address space of the thread
		thread->Finish();
	}

// ----------------------------------------------------
// Auxiliary functions
// ----------------------------------------------------
	int initThreadName(char *name)
	{
		int tid = nbrUserThread;

		sprintf(name, "User Thread %d", tid);
		nbrUserThread ++;
		return tid;
	}

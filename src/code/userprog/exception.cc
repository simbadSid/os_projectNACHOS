// exception.cc 
//      Entry point into the Nachos kernel from user programs.
//      There are two kinds of things that can cause control to
//      transfer back to here from user code:
//
//      syscall -- The user code explicitly requests to call a procedure
//      in the Nachos kernel.  Right now, the only function we support is
//      "Halt".
//
//      exceptions -- The user code does something that the CPU can't handle.
//      For instance, accessing memory that doesn't exist, arithmetic errors,
//      etc.  
//
//      Interrupts (which can also cause control to transfer from user
//      code into the Nachos kernel) are handled elsewhere.
//
// For now, this only handles the Halt() system call.
// Everything else core dumps.
//
// Copyright (c) 1992-1993 The Regents of the University of California.
// All rights reserved.  See copyright.h for copyright notice and limitation 
// of liability and disclaimer of warranty provisions.

#include "copyright.h"
#include "system.h"
#include "syscall.h"
#include "userthread.h"


// FoxTox 08.01.2016
// FoxTox 09.01.2016
// simbadSid 9.01.16


//----------------------------------------------------------------------
// UpdatePC : Increments the Program Counter register in order to resume
// the user program immediately after the "syscall" instruction.
//----------------------------------------------------------------------
static void
UpdatePC ()
{
    int pc = machine->ReadRegister (PCReg);
    machine->WriteRegister (PrevPCReg, pc);
    pc = machine->ReadRegister (NextPCReg);
    machine->WriteRegister (PCReg, pc);
    pc += 4;
    machine->WriteRegister (NextPCReg, pc);
}
//+b simbadSid 9.01.16
//---------------------------------------------------------------------
// Reads the characters at the user address until it finds '\0' or reaches the expected size.
// Parameters:
// 		- from:	address of the input string in MIPS user space
//		- to:	address of the output string (needs to have at least size+1 available chars)
// Returns:
//		- the number of char read.
//		- -1 if an error occurred (errors are managed as os exceptions)
//---------------------------------------------------------------------
size_t copyStringFromMachine( int from, char *to, size_t size)
{
	size_t resSize;
	int kernelStringPtr, userStringPtr = from;
	int bufferChar;
	bool test;

	if (size == 0)
	{
		*to = '\0';
		return 0;
	}
	for (resSize=0; resSize<size; resSize++)
	{
		kernelStringPtr	= WordToHost(userStringPtr);
		test			= machine->ReadMem(kernelStringPtr, 1, &bufferChar);
		if (!test) return -1;							// Case corrupted address: Exception raised by the machine->Read (dead code)
		*to = (char)bufferChar;
		if (bufferChar == '\0') break;
		to++;
		userStringPtr++;
	}
	if (resSize == size)								// Case: size char has been read without '\0'
	{
		*to= '\0';
		return size;
	}
	else	return resSize=1;							// Case: the string is shorter than expected
}
//+e simbadSid 9.01.16

//----------------------------------------------------------------------
// ExceptionHandler
//      Entry point into the Nachos kernel.  Called when a user program
//      is executing, and either does a syscall, or generates an addressing
//      or arithmetic exception.
//
//      For system calls, the following is the calling convention:
//
//      system call code -- r2
//              arg1 -- r4
//              arg2 -- r5
//              arg3 -- r6
//              arg4 -- r7
//
//      The result of the system call, if any, must be put back into r2. 
//
// And don't forget to increment the pc before returning. (Or else you'll
// loop making the same system call forever!
//
//      "which" is the kind of exception.  The list of possible exceptions 
//      are in machine.h.
//----------------------------------------------------------------------

void
ExceptionHandler (ExceptionType which)
{
//+b FoxTox 08.01.2016
    int type = machine->ReadRegister(2);

    if (which == SyscallException)
    {
		switch (type)
		{
			case SC_Halt:
			{
				DEBUG('a', "Shutdown, initiated by user program.\n");
				interrupt->Halt();
				break;
			}
			case SC_PutChar: {
				char c = (char)machine->ReadRegister(4);
				synchconsole->SynchPutChar(c);
				break;
			}
			case SC_GetChar: {
				machine->WriteRegister(2, (int)synchconsole->SynchGetChar());
				break;
			}
			case SC_PutString:
			{
//+b simbadSid 9.01.16
				size_t size	= (size_t)machine->ReadRegister(5);			// Reads the size of the string
				int strAddr	= (int)machine->ReadRegister(4);			// Reads the user address of the string
				char buffer[size+1];
				copyStringFromMachine(strAddr, (char*)buffer, size);	// Transform user addr to kernel and access the string
				synchconsole->SynchPutString(buffer);
				break;
//+e simbadSid 9.01.16
			}
		    //+b FoxTox 09.01.2016
			case SC_GetString: {
				int n = machine->ReadRegister(4);
				char *result = new char[n + 1];
				synchconsole->SynchGetString(result, n);
				int address = machine->ReadRegister(4);
				if (*result == EOF) {
					machine->WriteMem(address, 1, (int)*result);
					break;
				}
				for (int i = 0; i < n + 1; ++i) {
					if (!machine->WriteMem(address + i, 1, (int)*(result + i)))
						break;
				}
				break;
			}
			case SC_GetInt: {
				int addr = machine->ReadRegister(4);
				int *n = new int[MAX_INT_DIGITS];
				synchconsole->SynchGetInt(n);
				machine->WriteMem(addr, 4, *n);
				break;
			}
			case SC_PutInt: {
				synchconsole->SynchPutInt(machine->ReadRegister(4));
				break;
			}
		    //+b FoxTox 09.01.2016
//+b simbadSid 10.01.16
			case SC_UserThreadCreate:
			{
				int func, arg;
				ExceptionType eFunc, eArg;
				int	userPtrFunc		= machine->ReadRegister(4);
				int	userPtrArg		= machine-> ReadRegister(5);
				int	userPtrExitFunc	= machine-> ReadRegister(6);
				int	kernelPtrFunc	= WordToHost(userPtrFunc);
				int	kernelPtrArg	= WordToHost(userPtrArg);
//TODO translate exit function
				eFunc				= machine->Translate(kernelPtrFunc, &func, sizeof(func), false);
				if (eFunc != NoException)														// Case corrupted function address
				{
					machine->RaiseException(eFunc, kernelPtrFunc);
					return;
				}
				eArg				= machine->Translate(kernelPtrArg, &arg, sizeof(void*), false);
				if (eArg != NoException)														// Case corrupted argument address
				{
					machine->RaiseException(eArg, kernelPtrArg);
					return;
				}
//				int res = do_UserThreadCreate(userPtrFunc, userPtrArg, userPtrExitFunc);
				int res = do_UserThreadCreate(func, arg, userPtrExitFunc);
				machine->WriteRegister(2, res);													// Write the output of the system call
				break;
			}
			case SC_UserThreadJoin:
			{
//TODO
while(true) currentThread->Yield();
				break;
			}
			case SC_UserThreadExit:
			{
				do_UserThreadExit();
				break;
			}
//+e simbadSid 10.01.16
			default:
			{
				printf("Unexpected user mode exception %d %d\n", which, type);
				ASSERT(FALSE);
			}
		}
		UpdatePC();
    }
//+e FoxTox 08.01.2016

}

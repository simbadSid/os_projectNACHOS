/*
 * userthread.h
 *
 *  Created on: Jan 10, 2016
 *      Author: littlegirle
 */

// FoxTox 19.01.2015

#ifndef USERTHREAD_H_
#define USERTHREAD_H_

#include "thread.h"
#include "system.h"


// ------------------------------------------
// Class used to communicate data to the delayed thread management handlers
// ------------------------------------------
class ThreadCreationParameter
{
	public:
		ThreadCreationParameter(int FUNC, int ARG,  int EXIT_FUNC, int STACK_POINTER);
		~ThreadCreationParameter();

		int func;
		int arg;
		int exitFunc;
		int	stackPointer;

};

// ------------------------------------------
// User Thread system functions
// ------------------------------------------
extern int	do_UserThreadCreate	(int f, int arg, int exitFunc);
extern void	do_UserThreadExit	();



// ----------------------------------------------------
// Auxiliary functions
// ----------------------------------------------------
extern int initThreadName(char *name);

// ----------------------------------------------------
// Fork functions
// ----------------------------------------------------
// +b FoxTox 19.01.2015
extern int ForkExec(char *fileName) ;
// +e FoxTox 19.01.2015

#endif

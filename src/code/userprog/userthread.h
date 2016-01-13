/*
 * userthread.h
 *
 *  Created on: Jan 10, 2016
 *      Author: littlegirle
 */

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
		ThreadCreationParameter(void *FUNC, void *ARG,  void *EXIT_FUNC, int STACK_POINTER);
		~ThreadCreationParameter();

		void*	func;
		void*	arg;
		void*	exitFunc;
		int		stackPointer;

};

// ------------------------------------------
// User Thread system functions
// ------------------------------------------
extern int	do_UserThreadCreate	(int f, int arg, int exitFunc);
extern void	do_UserThreadExit	();



// ----------------------------------------------------
// Auxiliary functions
// ----------------------------------------------------
int initThreadName(char *name);



#endif

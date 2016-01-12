/*
 * multithreadingTest.c
 *
 *  Created on: Jan 10, 2016
 *      Author: littlegirle
 */

// simbadSid 9.01.16


#include "syscall.h"



// -------------------------------------
// Return the length of the string
// -------------------------------------
int strlen(char *str)
{
	int res = 0;
	char *buffer = str;

	while (*buffer != '\0')
	{
		buffer ++;
		res ++;
	}
	return res;
}
// -------------------------------------
// Handler of the thread creation
// -------------------------------------
void threadFunction0(void *arg)
{
//	PutChar('\n');
	PutChar('a');
	PutChar('a');
	PutChar('a');
	PutChar('a');
	PutChar('a');
	PutChar('b');
//	PutChar('\n');
//	UserThreadExit();

}
void threadFunction1(void *arg)
{
	char *str = "Simple thread function without parameters\n\0";
	PutString(str, strlen(str));
}
void threadFunction2(void *arg)
{
	int arg1 = (int) arg;
	char *str = "Simple thread function with 1 int parameter: \0";

	PutString(str, strlen(str));
	PutInt(arg1);
	str = "\n";
	PutString(str, strlen(str));
}
void threadFunction3(void *arg)
{
	int arg1 = (int) arg;
	int arg2 = (int) (arg++);
	char *str = "Simple thread function with an int parameter: \0";

	PutString(str, strlen(str));
	PutInt(arg1);
	str = " and a char parameter ";
	PutChar(arg2);
	str = "\n";
	PutString(str, strlen(str));
}

// -------------------------------------
// Main function
// -------------------------------------
int main ()
{
	int tid0 = UserThreadCreate(threadFunction0, 0);
//	int tid1 = UserThreadCreate(threadFunction1, 0);
//	int tid2 = UserThreadCreate(threadFunction2, (void*)34);
//	int arr[] = {1, 2, 3, 4, 5};
//	int tid3 = UserThreadCreate(threadFunction3, arr);

	UserThreadJoin(tid0);
//	UserThreadJoin(tid1);
//	UserThreadJoin(tid2);
//	UserThreadJoin(tid3);


	Halt ();

	/* not reached */
	return 0;
}


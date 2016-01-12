/*
 * userthread.cc
 *
 *  Created on: Jan 10, 2016
 *      Author: littlegirle
 */
#include "userthread.h"

//+ goubetc 11.01.16


/*
static void StartUserThread(int f)
{
	AddrSpace *space = currentThread->space;

	space->InitRegisters ();			// set the initial register values
	space->RestoreState ();				// load page table register

}
*/




int do_UserThreadCreate(int f, int arg)
{
//TODO				char name[THREAD_NAME_MAX_SIZE];
//TODO				initThreadName(name);
	Thread	*t = new Thread("skjdflghdf");
	int res = t->UserThreadCreate((void (*)(void*))f, (void*)arg);
	return res;
}

//+ b goubetc 11.01.16
int do_UserThreadExit()
{
    currentThread->Finish();
    return 0;
}
//+ e goubetc 11.01.16

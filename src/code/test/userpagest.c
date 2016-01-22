// +b FoxTox 19.01.2015
#include "syscall.h"


int main() {

	PutString("Fuck you Riyane, alisa is the best, really, !\n\0", 200);

	int tid0 = ForkExec("ioTest");
	int tid1 = ForkExec("multithreadingTest");

// +b simbadSid 20.01.2016
	if (tid0 < 0)
	{
		PutString("******* Can't find the first executable file *******\n", 200);
	}
	if (tid1 < 0)
	{
		PutString("******* Can't find the second executable file *******\n", 200);
	}
//	Halt();
// +e simbadSid 20.01.2016
	return 0;
}
// +e FoxTox 19.01.2015

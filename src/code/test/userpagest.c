// +b FoxTox 19.01.2015
#include "syscall.h"


int main() {
	PutString("Fuck you Riyane, alisa is the best, really, !\n\0", 200);
	ForkExec("ioTest");
	ForkExec("ioTest");

// +b simbadSid 20.01.2016
//	Halt();
// +e simbadSid 20.01.2016
	return 0;
}
// +e FoxTox 19.01.2015

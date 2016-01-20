// +b FoxTox 19.01.2015
#include "syscall.h"

int main() {
	PutString("Fuck you Riyane, alisa is the best, really, !\n\0", 200);
	ForkExec("ioTest.o");
	ForkExec("ioTest.o");
	return 0;
}
// +e FoxTox 19.01.2015

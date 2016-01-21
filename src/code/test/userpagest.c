// +b FoxTox 19.01.2015
#include "syscall.h"
#define PROC_NUMB 10000


int main() {
	ForkExec("userpages0");
	ForkExec("userpages1");
	return 0;
}
// +e FoxTox 19.01.2015

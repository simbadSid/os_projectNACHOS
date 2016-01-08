#include "syscall.h"


// FoxTox 08.01.2016

//+b FoxTox 08.01.2016
void print(char c, int n)
{
    int i;
    for (i = 0; i < n; i++) {
    	PutChar(c+i);
    }
    PutChar('\n');
}

//+b FoxTox 08.01.2016

int
main()
{
    print('a',4);
    Halt();
}

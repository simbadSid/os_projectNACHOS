#include "syscall.h"


// FoxTox 08.01.2016

//+b FoxTox 08.01.2016
void print(char c, int n)
{
    int i;
    for (i = 0; i < 20; i++) {
    	char temp = GetChar();
    	PutChar(temp);
    }
	char line[11];
	GetString(line, 11);
    PutChar('\n');
}

//+b FoxTox 08.01.2016

int
main()
{
    print('a',2);
    //Halt();
    return 2;
    // create system call for
}

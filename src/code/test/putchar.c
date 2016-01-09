#include "syscall.h"
#include <stdio.h>


// FoxTox 08.01.2016

//+b FoxTox 08.01.2016
void print(char c, int n)
{
    int i;
    for (i = 0; i < 20; i++) {
    	char temp = GetChar();
    	PutChar(temp);
    }
    int n = 10;
	char *line = malloc((n + 1) * size_of(char));
	GetString(line, n);
	printf(" %s \n", line);
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

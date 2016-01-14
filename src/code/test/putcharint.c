#include "syscall.h"

//+b FoxTox 08.01.2016
//void print(char c, int n)
void print_chars()
{
    //int i;
    //char line[11];
    //for (i = 0; i < 10; i++) {
    //	char temp =(char) GetCharInt();
    // 	line[i] = temp;
    //}
	int temp_i = GetCharInt();
	//temp_i = 8888;
	//char temp =(char) temp_i;
    //PutChar(temp);
    PutInt(temp_i);
    PutChar('\n');
    //Halt();
}

int
main()
{
    print_chars();
    Halt();
    // create system call for
}
//+e FoxTox 09.01.2016

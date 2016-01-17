#include "syscall.h"
//+b FoxTox 13.01.2016

void print_chars( void *arg )
{
    int c = *((int*) arg);
    int i;
    PutChar('1');
    PutChar(c);
    for (i = 0; i < 10; i++) {

    	c++;
    	PutInt(c);
    	PutChar('\n');
    }
    arg = (void *)c;
    PutChar('2');
    //Halt();
}

int main()
{
	int arg[] = {'d'};
	print_chars ((void *) arg);
    int tid0 = UserThreadCreate(print_chars, (void *) arg);
//    int tid1 = UserThreadCreate(print_chars, (void *) arg);
 //   int tid2 = UserThreadCreate(print_chars, (void *) arg);


    UserThreadJoin(tid0);
//    UserThreadJoin(tid1);
 //   UserThreadJoin(tid2);

    //PutInt((int)arg);
//    Halt();
    return 0;

}
//+e FoxTox 13.01.2016

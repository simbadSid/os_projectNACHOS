/*
 * ioTest.c
 *
 *  Created on: Jan 8, 2016
 *      Author: littlegirle
 */


#include "syscall.h"



int strlen(char *str)
{
	int res = 0;
	char *buffer = str;

	while (*buffer != '\0')
	{
		buffer ++;
		res ++;
	}
	return res;
}
int main ()
{
	char *str;

	str= "qwerty\n";
	PutString(str, strlen(str));

	str= "qwer\0ty";
	PutString(str, strlen(str)+2);

	str= "\nIT WORKS...\n";
	PutString(str, strlen(str));

	Halt ();

    /* not reached */
    return 0;
}

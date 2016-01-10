#include "copyright.h"
#include "system.h"
#include "synchconsole.h"
#include "synch.h"



// FoxTox 9.01.16
// simbadSid 9.01.16

// goubetc 10.01.16
// FoxTox 09.01.2016


// -------------------------------------------------------------
// Local global variables
// -------------------------------------------------------------
static Semaphore *readAvail;
static Semaphore *writeDone;



// -------------------------------------------------------------
// Local static functions
// -------------------------------------------------------------
static void ReadAvail(int arg) { readAvail->V(); }
static void WriteDone(int arg) { writeDone->V(); }

// -------------------------------------------------------------
// Builder-destroyer
// -------------------------------------------------------------
SynchConsole::SynchConsole(char *readFile, char *writeFile)
{
    readAvail	= new Semaphore("read avail", 0);
    writeDone	= new Semaphore("write done", 0);
    console		= new Console(readFile, writeFile, ReadAvail, WriteDone, 0	);
    consoleAvail = new Semaphore("cosole avail", 1); //+ goubetc 10.01.16
               //multi thread protaction
}

SynchConsole::~SynchConsole()
{
    delete console;
    delete readAvail;
    delete writeDone;
}

// -------------------------------------------------------------
// Public methodes
// -------------------------------------------------------------
void SynchConsole::SynchPutChar(const char ch)
{
    //+b goubetc 10.01.16
    consoleAvail->P ();
    console->PutChar (ch);
    writeDone->P ();
    consoleAvail->V ();
    //+e goubetc 10.01.16
}

char SynchConsole::SynchGetChar()
{
    //+b goubetc 10.01.16
    consoleAvail->P ();
    console->CheckCharAvail();
    consoleAvail->V (); 
    return console->GetChar ();
    //+e goubetc 10.01.16
}

//+b simbadSid 9.01.16
void SynchConsole::SynchPutString(const char s[])
{

    ASSERT(s != NULL);
    if (s[0] == '\0') return;							// Case empty string

	size_t i;
	for (i=0; s[i] != '\0'; i++)
	{
	    console->PutChar (s[i]);
		writeDone->P ();
	}
}
//+e simbadSid 9.01.16


//+b FoxTox 9.01.16
void SynchConsole::SynchGetString(char *s, int n)
{
	char c;
    size_t i;

    for (i=0; i<(size_t)n; ++i)
	{
	    readAvail->P ();
	    if ((c = console->GetChar()) == EOF)
	    	break;
	    *(s + i) = c;
	    if (c == '\n')
	    	break;
	}
    *(s + i + 1) = 0;
    if (i == 0 || c == EOF)
    	*s = EOF;
}
//+e FoxTox 9.01.16

void SynchConsole::SynchGetInt(int *n)
{
	char *s = new char[MAX_INT_DIGITS];
	SynchGetString(s, MAX_INT_DIGITS);
	sscanf(s, "%d", n);
	delete[] s;
}

void SynchConsole::SynchPutInt(int n)
{
	char sint[MAX_INT_DIGITS];
	snprintf(sint, MAX_INT_DIGITS, "%d", n);
	SynchPutString(sint);
}
//+e FoxTox 09.01.2016

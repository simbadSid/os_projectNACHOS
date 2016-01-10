#include "copyright.h"
#include "system.h"
#include "synchconsole.h"
#include "synch.h"




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
    console->PutChar (ch);
    writeDone->P ();
}

char SynchConsole::SynchGetChar()
{
    readAvail->P ();
    console->CheckCharAvail();
    return console->GetChar ();
}

void SynchConsole::SynchPutString(const char s[])
{
	ASSERT(s != NULL);
	if (s[0] == '\0') return;								// Case empty string

	char const *buffer = s;
	size_t i, bufferSize=0;
	for (i=0; s[i] != '\0'; i++)							// For each char of the string
	{
		if (bufferSize == PageSize)							//		If a block has been scanned
		{													//		Write the block in the file with 1 atomic action
			console->PutString(buffer, bufferSize);
			bufferSize	= 0;
			buffer		= buffer+bufferSize*sizeof(buffer);
		}
		bufferSize ++;
	}
	if (bufferSize != 0)	console->PutString(buffer, bufferSize);
	writeDone->P ();
}

//+b FoxTox 09.01.2016
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

#include "copyright.h"
#include "system.h"
#include "synchconsole.h"
#include "synch.h"



// FoxTox 9.01.16
// simbadSid 9.01.16




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

//+b simbadSid 9.01.16
void SynchConsole::SynchPutString(const char s[])
{
	ASSERT(s != NULL);
	if (s[0] == '\0') return;								// Case empty string

	char const *buffer = s, *bufferEnd = s;
	size_t i, bufferSize=0;
	for (i=0; s[i] != '\0'; i++)							// For each char of the string
	{
		if (bufferSize == PageSize)							//		If a block has been scanned
		{													//		Write the block in the file with 1 atomic action
			console->PutString(buffer, bufferSize);
			writeDone->P ();
			bufferSize	= 0;
			buffer		= bufferEnd;
		}
		bufferSize ++;
		bufferEnd ++;
	}
	if (bufferSize != 0)	console->PutString(buffer, bufferSize);
	writeDone->P ();
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


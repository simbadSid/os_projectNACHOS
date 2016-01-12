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
static Semaphore *reading; //+ goubetc 10.01.16
static Semaphore *writing; //+ goubetc 10.01.16

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
    reading = new Semaphore("reading avail", 1); //+ goubetc 10.01.16
    writing = new Semaphore("writing avail", 1); //+ goubetc 10.01.16
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
    writing->P ();     //+ goubetc 10.01.16
    console->PutChar (ch);
    writeDone->P ();
    writing->V ();    //+ goubetc 10.01.16
}

char SynchConsole::SynchGetChar()
{
    reading->P ();   //+e goubetc 10.01.16
    console->CheckCharAvail();
    reading->V ();   //+ goubetc 10.01.16
    return console->GetChar ();
    
}

//+b simbadSid 9.01.16
void SynchConsole::SynchPutString(const char s[])
{
    writing->P (); //+ goubetc 10.01.16
    ASSERT(s != NULL);
    if (s[0] == '\0') return;							// Case empty string
    
    size_t i;
    for (i=0; s[i] != '\0'; i++)
	{
	    console->PutChar (s[i]);
	    writeDone->P (); 
	}
    writing->V (); //+ goubetc 10.01.16
}
//+e simbadSid 9.01.16


//+b FoxTox 9.01.16

void SynchConsole::SynchGetString(char *s, int n)
{
    reading->P (); //+ goubetc 10.01.16
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
    reading->V (); //+ goubetc 10.01.16
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

//+b TooFo 11012016
// Gets Char and returns an integer value
int SynchConsole::SynchGetCharInt()
{
    reading->P ();   //+e goubetc 10.01.16
    console->CheckCharIntAvail();
    return (int)console->GetCharInt ();
    reading->V ();   //+ goubetc 10.01.16
}
//+e TooFo 11012016

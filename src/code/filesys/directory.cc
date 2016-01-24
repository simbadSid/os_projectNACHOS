// directory.cc 
//	Routines to manage a directory of file names.
//
//	The directory is a table of fixed length entries; each
//	entry represents a single file, and contains the file name,
//	and the location of the file header on disk.  The fixed size
//	of each directory entry means that we have the restriction
//	of a fixed maximum size for file names.
//
//	The constructor initializes an empty directory of a certain size;
//	we use ReadFrom/WriteBack to fetch the contents of the directory
//	from disk, and to write back any modifications back to disk.
//
//	Also, this implementation has the restriction that the size
//	of the directory cannot expand.  In other words, once all the
//	entries in the directory are used, no more files can be created.
//	Fixing this is one of the parts to the assignment.
//
// Copyright (c) 1992-1993 The Regents of the University of California.
// All rights reserved.  See copyright.h for copyright notice and limitation 
// of liability and disclaimer of warranty provisions.

#include "directory.h"

//+ goubetc 19.01.16

//----------------------------------------------------------------------
// Directory::Directory
// 	Initialize a directory; initially, the directory is completely
//	empty.  If the disk is being formatted, an empty directory
//	is all we need, but otherwise, we need to call FetchFrom in order
//	to initialize it from disk.
//
//	"size" is the number of entries in the directory
//----------------------------------------------------------------------

Directory::Directory(int size,  int current, int father)
{
    table = new DirectoryEntry[size];
    tableSize = size;
    
    for (int i = 0; i < tableSize; i++)
	table[i].inUse = FALSE;
    this->Add(".", current, true);
    this->Add("..", father, true);
}

//----------------------------------------------------------------------
// Directory::~Directory
// 	De-allocate directory data structure.
//----------------------------------------------------------------------

Directory::~Directory()
{ 
    delete [] table;
} 

//----------------------------------------------------------------------
// Directory::FetchFrom
// 	Read the contents of the directory from disk.
//
//	"file" -- file containing the directory contents
//----------------------------------------------------------------------

void
Directory::FetchFrom(OpenFile *file)
{
    (void) file->ReadAt((char *)table, tableSize * sizeof(DirectoryEntry), 0);
}

//----------------------------------------------------------------------
// Directory::WriteBack
// 	Write any modifications to the directory back to disk
//
//	"file" -- file to contain the new directory contents
//----------------------------------------------------------------------

void
Directory::WriteBack(OpenFile *file)
{
    (void) file->WriteAt((char *)table, tableSize * sizeof(DirectoryEntry), 0);
}

//----------------------------------------------------------------------
// Directory::FindIndex
// 	Look up file name in directory, and return its location in the table of
//	directory entries.  Return -1 if the name isn't in the directory.
//
//	"name" -- the file name to look up
//----------------------------------------------------------------------

int
Directory::FindIndex(const char *name)
{
    for (int i = 0; i < tableSize; i++)
        if (table[i].inUse && !strncmp(table[i].name, name, FileNameMaxLen))
	    return i;
    DEBUG('z', " %s not found\n", name);
    return -1;		// name not in directory
}

//----------------------------------------------------------------------
// Directory::Find
// 	Look up file name in directory, and return the disk sector number
//	where the file's header is stored. Return -1 if the name isn't 
//	in the directory.
//
//	"name" -- the file name to look up
//----------------------------------------------------------------------

int
Directory::Find(const char *name)
{
    int i = FindIndex(name);

    if (i != -1)
	return table[i].sector;
    return -1;
}

//----------------------------------------------------------------------
// Directory::Add
// 	Add a file into the directory.  Return TRUE if successful;
//	return FALSE if the file name is already in the directory, or if
//	the directory is completely full, and has no more space for
//	additional file names.
//
//	"name" -- the name of the file being added
//	"newSector" -- the disk sector containing the added file's header
//----------------------------------------------------------------------

bool   //TODO name can contain path from current dir or root
Directory::Add(const char *name, int newSector, bool directory)
{ 
    if (FindIndex(name) != -1)
	return FALSE;

    for (int i = 0; i < tableSize; i++)
        if (!table[i].inUse) {
            table[i].inUse = TRUE;
            strncpy(table[i].name, name, FileNameMaxLen); 
            table[i].sector = newSector;
	    table[i].isSubDir = directory; //+ goubetc 20.01.16
	    DEBUG('z', "added %s\n", name);
	    return true;
	}
    DEBUG('z', "full directory\n");
    return FALSE;	// no space.  Fix when we have extensible files.
}

//+b goubetc 19.01.16
//----------------------------------------------------------------------
// Directory::Add
// 	Add a file into the directory.  Return TRUE if successful;
//	return FALSE if the file name is already in the directory, or if
//	the directory is completely full, and has no more space for
//	additional file names.
//
//	"name" -- the name of the file being added
//	"newSector" -- the disk sector containing the added file's header
//----------------------------------------------------------------------

// bool
// Add_subDirectory(const char *name, int newSector){
//     if (FindIndex(name) != -1)
// 	return FALSE;

//     for (int i = 0; i < tableSize; i++)
//         if (!table[i].inUse) {
//             table[i].inUse = TRUE;
//             strncpy(table[i].name, name, FileNameMaxLen); 
//             table[i].sector = newSector;
// 	    table[i].isSubDirectory = true;
// 	    return TRUE;
// 	}
//     return FALSE;	// no space.  Fix when we have extensible files.

// }


//+e goubetc 19.01.16
//----------------------------------------------------------------------
// Directory::Remove
// 	Remove a file/sub-directory name from the directory.  Return TRUE if successful;
//	return FALSE if the file isn't in the directory or directory not empty. 
//
//	"name" -- the file name to be removed
//----------------------------------------------------------------------

bool
Directory::Remove(const char *name)
{
	//+b FoxTox 24.01.16
    int i = FindIndex(name);

    if (i == -1)
    	return FALSE; 		// name not in directory
    //+b goubetc 20.01.16
    else if (table[i].isSubDir){

	    Directory *directory = new Directory(10, 1, 1);
		OpenedFileEntry *entry = NULL;
		if (!fileSystem->openedFileStructure->AddFile(table[i].sector, true, entry)) {
		    return NULL;
		}

		OpenFile *directoryTmpFile = new OpenFile(table[i].sector, entry, true);
		directory->FetchFrom(directoryTmpFile);
		delete directoryTmpFile;
		if (!directory->IsEmptySubDirectory()){
			delete directory;
			return false;
		}

    }
    //+e goubetc 20.01.16

    table[i].inUse = FALSE;
    //+e FoxTox 24.01.16
    return TRUE;	
}

//----------------------------------------------------------------------
// Directory::List
// 	List all the file names in the directory. 
//----------------------------------------------------------------------

void
Directory::List()
{
    for (int i = 0; i < tableSize; i++){
       if (table[i].inUse){ //+b goubetc 20.01.16
	   if (table[i].isSubDir){
	       printf("d %s\n", table[i].name);
	   }
	   else {
	       printf("- %s\n", table[i].name);
	   }
       }
    }
	       //+e goubetc 20.01.16
}

//----------------------------------------------------------------------
// Directory::Print
// 	List all the file names in the directory, their FileHeader locations,
//	and the contents of each file.  For debugging.
//----------------------------------------------------------------------

void
Directory::Print()
{ 
    FileHeader *hdr = new FileHeader;
    //Directory 
    printf("Directory contents:\n");
    for (int i = 0; i < tableSize; i++)
	if (table[i].inUse) {
	    printf("Name: %s, Sector: %d\n", table[i].name, table[i].sector);
	    hdr->FetchFrom(table[i].sector);
	    hdr->Print();
	}
    printf("\n");
    delete hdr;
}
//+b goubetc 21.01.16
bool
Directory::IsEmptySubDirectory()
{
    for (int i = 2; i < tableSize; ++i)
	if (table[i].inUse)
	    return false;
    return true;
}

bool
Directory::IsSubDir(const char *name)
{
    int i = FindIndex(name);
    if (i != -1)
	return table[i].isSubDir;
    return false;
}
//+e goubetc 21.01.16

// filesys.cc 
//	Routines to manage the overall operation of the file system.
//	Implements routines to map from textual file names to files.
//
//	Each file in the file system has:
//	   A file header, stored in a sector on disk 
//		(the size of the file header data structure is arranged
//		to be precisely the size of 1 disk sector)
//	   A number of data blocks
//	   An entry in the file system directory
//
// 	The file system consists of several data structures:
//	   A bitmap of free disk sectors (cf. bitmap.h)
//	   A directory of file names and file headers
//
//      Both the bitmap and the directory are represented as normal
//	files.  Their file headers are located in specific sectors
//	(sector 0 and sector 1), so that the file system can find them 
//	on bootup.
//
//	The file system assumes that the bitmap and directory files are
//	kept "open" continuously while Nachos is running.
//
//	For those operations (such as Create, Remove) that modify the
//	directory and/or bitmap, if the operation succeeds, the changes
//	are written immediately back to disk (the two files are kept
//	open during all this time).  If the operation fails, and we have
//	modified part of the directory and/or bitmap, we simply discard
//	the changed version, without writing it back to disk.
//
// 	Our implementation at this point has the following restrictions:
//
//	   there is no synchronization for concurrent accesses
//	   files have a fixed size, set when the file is created
//	   files cannot be bigger than about 3KB in size
//	   there is no hierarchical directory structure, and only a limited
//	     number of files can be added to the system
//	   there is no attempt to make the system robust to failures
//	    (if Nachos exits in the middle of an operation that modifies
//	    the file system, it may corrupt the disk)
//
// Copyright (c) 1992-1993 The Regents of the University of California.
// All rights reserved.  See copyright.h for copyright notice and limitation 
// of liability and disclaimer of warranty provisions.

#include "copyright.h"

#include "disk.h"
#include "bitmap.h"
#include "directory.h"
#include "filehdr.h"
#include "filesys.h"
#include "system.h"

//+ goubetc 19.01.16 20.01.16 21.01.16

// Sectors containing the file headers for the bitmap of free sectors,
// and the directory of files.  These file headers are placed in well-known 
// sectors, so that they can be located on boot-up.
#define FreeMapSector 		0
#define DirectorySector 	1

// Initial file sizes for the bitmap and directory; until the file system
// supports extensible files, the directory size sets the maximum number 
// of files that can be loaded onto the disk.
#define FreeMapFileSize 	(NumSectors / BitsInByte)
#define NumDirEntries 		10
#define DirectoryFileSize 	(sizeof(DirectoryEntry) * NumDirEntries)

//----------------------------------------------------------------------
// FileSystem::FileSystem
// 	Initialize the file system.  If format = TRUE, the disk has
//	nothing on it, and we need to initialize the disk to contain
//	an empty directory, and a bitmap of free sectors (with almost but
//	not all of the sectors marked as free).  
//
//	If format = FALSE, we just have to open the files
//	representing the bitmap and the directory.
//
//	"format" -- should we initialize the disk?
//----------------------------------------------------------------------

FileSystem::FileSystem(bool format)
{
    currentThread->CurrentDirectorySector = DirectorySector;
    DEBUG('f', "Initializing the file system.\n");
    if (format) {
        BitMap *freeMap = new BitMap(NumSectors);
        Directory *rootDirectory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
	FileHeader *mapHdr = new FileHeader;
	FileHeader *dirHdr = new FileHeader;
	rootDirectorySector = DirectorySector; //+ goubetc 23.01.16
        DEBUG('f', "Formatting the file system.\n");

    // First, allocate space for FileHeaders for the directory and bitmap
    // (make sure no one else grabs these!)
	freeMap->Mark(FreeMapSector);	    
	freeMap->Mark(DirectorySector);

    // Second, allocate space for the data blocks containing the contents
    // of the directory and bitmap files.  There better be enough space!

	ASSERT(mapHdr->Allocate(freeMap, FreeMapFileSize));
	ASSERT(dirHdr->Allocate(freeMap, DirectoryFileSize));

    // Flush the bitmap and directory FileHeaders back to disk
    // We need to do this before we can "Open" the file, since open
    // reads the file header off of disk (and currently the disk has garbage
    // on it!).

        DEBUG('f', "Writing headers back to disk.\n");
	mapHdr->WriteBack(FreeMapSector);    
	dirHdr->WriteBack(DirectorySector);

    // OK to open the bitmap and directory files now
    // The file system operations assume these two files are left open
    // while Nachos is running.

        freeMapFile = new OpenFile(FreeMapSector);
        OpenFile *directoryFile = new OpenFile(DirectorySector);
     
    // Once we have the files "open", we can write the initial version
    // of each file back to disk.  The directory at this point is completely
    // empty; but the bitmap has been changed to reflect the fact that
    // sectors on the disk have been allocated for the file headers and
    // to hold the file data for the directory and bitmap.

        DEBUG('f', "Writing bitmap and directory back to disk.\n");
	freeMap->WriteBack(freeMapFile);	 // flush changes to disk
	rootDirectory->WriteBack(directoryFile);

	if (DebugIsEnabled('f')) {
	    freeMap->Print();
	    rootDirectory->Print();

        delete freeMap; 
	delete rootDirectory; 
	delete mapHdr; 
	delete dirHdr;
	}
    } else {
    // if we are not formatting the disk, just open the files representing
    // the bitmap and directory; these are left open while Nachos is running
        freeMapFile = new OpenFile(FreeMapSector);
        //directoryFile = new OpenFile(DirectorySector);
	//CurrentDirSector = DirectorySector; //+ goubetc 20.01.16
    }
}

//----------------------------------------------------------------------
// FileSystem::Create
// 	Create a file in the Nachos file system (similar to UNIX create).
//	Since we can't increase the size of files dynamically, we have
//	to give Create the initial size of the file.
//
//	The steps to create a file are:
//	  Make sure the file doesn't already exist
//        Allocate a sector for the file header
// 	  Allocate space on disk for the data blocks for the file
//	  Add the name to the directory
//	  Store the new file header on disk 
//	  Flush the changes to the bitmap and the directory back to disk
//
//	Return TRUE if everything goes ok, otherwise, return FALSE.
//
// 	Create fails if:
//   		file is already in directory
//	 	no free space for file header
//	 	no free entry for file in directory
//	 	no free space for data blocks for the file 
//
// 	Note that this implementation assumes there is no concurrent access
//	to the file system!
//
//	"name" -- name of file to be created
//	"initialSize" -- size of file to be created
//----------------------------------------------------------------------

bool
FileSystem::Create(const char *name, int initialSize)
{
    Directory *directory;
    BitMap *freeMap;
    FileHeader *hdr;
    int sector;
    bool success;

    DEBUG('f', "Creating file %s, size %d\n", name, initialSize);

    OpenFile *directoryTmpFile;
    directoryTmpFile = new OpenFile(currentThread->CurrentDirectorySector);

    directory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector); //+ goubetc 23.01.16
    directory->FetchFrom(directoryTmpFile);  //+ goubetc 20.01.16  replaced directoryFile by CurrentDirSector	


    
    if (directory->Find(name) != -1)
      success = FALSE;			// file is already in directory
    else {	
        freeMap = new BitMap(NumSectors);
        freeMap->FetchFrom(freeMapFile);
        sector = freeMap->FindAndMark();	// find a sector to hold the file header
    	if (sector == -1) 		
            success = FALSE;		// no free block for file header 
        else if (!directory->Add(name, sector, false)) //+ goubetc 20.01.16
            success = FALSE;	// no space in directory
	else {
    	    hdr = new FileHeader;
	    if (!hdr->Allocate(freeMap, initialSize))
            	success = FALSE;	// no space on disk for data
	    else {	
	    	success = TRUE;
		// everthing worked, flush all changes back to disk
    	    	hdr->WriteBack(sector); 		
    	    	directory->WriteBack(directoryTmpFile);
    	    	freeMap->WriteBack(freeMapFile);
	    }
            delete hdr;
	}
        delete freeMap;
    }
    delete directoryTmpFile;
    delete directory;
    return success;
}

//+b goubetc 19.01.16
bool
FileSystem::Create_sub_dir(const char *name)
{
    Directory *directory;
    Directory *subDir;
    BitMap *freeMap;
    int sector;
    bool success;
    OpenFile *openDir;
    FileHeader *dirHdr = new FileHeader;
    
    DEBUG('f', "Creating sub directory %s, size %d\n", name);
    //+b goubetc 23.01.16
    directory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
    //+e goubetc 23.01.16
    OpenFile *directoryFile = new OpenFile(currentThread->CurrentDirectorySector);
    directory->FetchFrom(directoryFile);

    if (directory->Find(name) != -1)
	success = FALSE;			// file is already in directory
    else {	
        freeMap = new BitMap(NumSectors);
        freeMap->FetchFrom(freeMapFile);
        sector = freeMap->FindAndMark();	// find a sector to hold the file header
    	if (sector == -1) 		
            success = FALSE;		// no free block for file header 
        else if (!directory->Add(name, sector, true))
            success = FALSE;	// no space in directory
	else {
    	    subDir = new Directory(10, sector, currentThread->CurrentDirectorySector);
	    //	    subDir->Remove(".");
	    DEBUG('z', "here\n");
	    //if (subDir->Add(".", sector, true)){
	    //	DEBUG('z', "hello\n");
	    //	if (!subDir->Add("..", CurrentDirSector, true)){
	    //	    success = FALSE;	// no space on disk for data
	    //	    DEBUG('z', "not enough space or already in directory\n");
	    //	}
	    //	else {
	    DEBUG('z', "sector : %d\n", sector);
	    subDir->List(); // KILL-ME
	    success = TRUE;
	    // everthing worked, flush all changes back to disk
	    ASSERT(dirHdr->Allocate(freeMap, DirectoryFileSize));
	    dirHdr->WriteBack(sector);
	    openDir = new OpenFile(sector);
	    subDir->WriteBack(openDir); 		
	    directory->WriteBack(directoryFile);
	    freeMap->WriteBack(freeMapFile);
	    delete openDir;
	    //}
	    //bacula/	}	    
	    delete subDir;
	}
	delete freeMap;
    }
    delete directoryFile;
    delete dirHdr;
    delete directory;
    return success;
}
//+e goubetc 19.01.16


//----------------------------------------------------------------------
// FileSystem::Open
// 	Open a file for reading and writing.  
//	To open a file:
//	  Find the location of the file's header, using the directory 
//	  Bring the header into memory
//
//	"name" -- the text name of the file to be opened
//----------------------------------------------------------------------

OpenFile *
FileSystem::Open(const char *name)
{ 
    Directory *directory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
    OpenFile *openFile = NULL;
    int sector;
    OpenFile *directoryFile = new OpenFile(currentThread->CurrentDirectorySector);
    DEBUG('f', "Opening file %s\n", name);
    directory->FetchFrom(directoryFile);
    sector = directory->Find(name); 
    if (sector >= 0) 		
	openFile = new OpenFile(sector);	// name was found in directory
    else
	DEBUG('f', "file %s not found\n", name);
    delete directory;
    delete directoryFile;
    return openFile;				// return NULL if not found
}

//----------------------------------------------------------------------
// FileSystem::Remove
// 	Delete a file from the file system.  This requires:
//	    Remove it from the directory
//	    Delete the space for its header
//	    Delete the space for its data blocks
//	    Write changes to directory, bitmap back to disk
//
//	Return TRUE if the file was deleted, FALSE if the file wasn't
//	in the file system.
//
//	"name" -- the text name of the file to be removed
//----------------------------------------------------------------------

bool
FileSystem::Remove(const char *name)
{ 
    Directory *directory;
    Directory *subDir;
    OpenFile *CurrentDirFile; //+ goubetc 26.01.16
    OpenFile *subDirFile;
    BitMap *freeMap;
    FileHeader *fileHdr;
    int sector;

    CurrentDirFile = new OpenFile(currentThread->CurrentDirectorySector); //+ goubetc 23.01.16
    directory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
    directory->FetchFrom(CurrentDirFile); //+ goubetc 23.01.16
    sector = directory->Find(name);
    if (sector == -1) {
       delete directory;
       return FALSE;			 // file not found 
    }//+b goubetc 21.01.16
    if (directory->IsSubDir(name)){
	subDirFile = new OpenFile(sector);
	subDir = new Directory(MAX_ENTRIES, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
	subDir->FetchFrom(subDirFile);
	if (subDir->IsEmptySubDirectory()){
	    freeMap = new BitMap(NumSectors);
	    freeMap->FetchFrom(freeMapFile);
	}
	else {
	    delete directory;
	    delete subDirFile;
	    delete subDir;
	    return FALSE;
	}   
    }
    else {
	fileHdr = new FileHeader;
	fileHdr->FetchFrom(sector);

	freeMap = new BitMap(NumSectors);
	freeMap->FetchFrom(freeMapFile);

	fileHdr->Deallocate(freeMap);  		// remove data blocks
    }
    //+e goubetc 21.01.16
    freeMap->Clear(sector);			// remove header block
    directory->Remove(name);
    
    freeMap->WriteBack(freeMapFile);		// flush to disk
    directory->WriteBack(CurrentDirFile);        // flush to disk
    delete fileHdr;
    
    delete directory;
    delete freeMap;
    delete CurrentDirFile;
    return TRUE;
} 

//----------------------------------------------------------------------
// FileSystem::List
// 	List all the files in the file system directory.
//----------------------------------------------------------------------

void
FileSystem::List()
{
    Directory *directory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
    OpenFile *currentDirFile = new OpenFile(currentThread->CurrentDirectorySector); //+ goubetc 23.01.16
    directory->FetchFrom(currentDirFile);
    directory->List();
    delete directory;
    delete currentDirFile;
}
//+b goubetc 21.01.16
void
FileSystem::List_dir(const char *name)
{
    Directory *directory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
    OpenFile *currentDirFile = new OpenFile(currentThread->CurrentDirectorySector); //+ goubetc 23.01.16
    directory->FetchFrom(currentDirFile);
    int sector = directory->Find(name);
    if (sector != -1){
	delete directory;
	Directory *directoryTmp = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
	OpenFile *dirFile = new OpenFile(sector);
	DEBUG('z', "sector : %d\n", sector);
	directoryTmp->FetchFrom(dirFile);
	directoryTmp->List();
	delete dirFile;
	delete directoryTmp;
    }
    delete currentDirFile;
}
//+e goubetc 21.01.16

//----------------------------------------------------------------------
// FileSystem::Print
// 	Print everything about the file system:
//	  the contents of the bitmap
//	  the contents of the directory
//	  for each file in the directory,
//	      the contents of the file header
//	      the data in the file
//----------------------------------------------------------------------

void
FileSystem::Print()
{
    FileHeader *bitHdr = new FileHeader;
    FileHeader *dirHdr = new FileHeader;
    BitMap *freeMap = new BitMap(NumSectors);
    Directory *directory = new Directory(NumDirEntries, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
    OpenFile *currentDirFile = new OpenFile(currentThread->CurrentDirectorySector); //+ goubetc 23.01.16
    printf("Bit map file header:\n");
    bitHdr->FetchFrom(FreeMapSector);
    bitHdr->Print();

    printf("Directory file header:\n");
    dirHdr->FetchFrom(currentThread->CurrentDirectorySector);
    dirHdr->Print();

    freeMap->FetchFrom(freeMapFile);
    freeMap->Print();

    directory->FetchFrom(currentDirFile);
    directory->Print();

    delete bitHdr;
    delete dirHdr;
    delete freeMap;
    delete directory;
    delete currentDirFile;
} 

void
FileSystem::ChangeCurrentDir(const char* name)
{
    OpenFile *directoryFile = new OpenFile(currentThread->CurrentDirectorySector);
    Directory *directory = new Directory(MAX_ENTRIES, currentThread->CurrentDirectorySector, currentThread->CurrentDirectorySector);
    directory->FetchFrom(directoryFile);
    int idx = directory->Find(name);
    if(idx != -1){
	currentThread->CurrentDirectorySector = idx;
    }
}

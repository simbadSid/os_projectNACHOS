#include "syscall.h"

// FoxTox 24.01.2015


// Stress test
int main() {
	int ids;
	char name []= "FileAlisa";
	Create(name);
	ids = Open(name, 1);
	ids = Open(name, 0);
	Close(ids);
	/*
	for (i = 0; i < 10; ++i) {
	}*/
	return 0;
}


// Stress test
/*
int main() {
	int ids[10];
	int i;
	for (i = 0; i < 10; ++i) {
		char name []= "File0";
		name[4] = i +'0';
		//Create(name);
		ids[i] = Open(name, 1);
		ids[i] = Open(name, 0);
		Close(ids[i]);
	}

	for (i = 0; i < 10; ++i) {
	}
	return 0;
}
*/

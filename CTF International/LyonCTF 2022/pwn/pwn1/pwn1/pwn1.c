#include <stdio.h>

void win(){
	puts("You entered the win function, but did you really win?");
	system("/bin/sh");
}

int main(){
	setvbuf(stdin, NULL, 2, 0);
  	setvbuf(stdout, NULL, 2, 0);
	char buf[0x20];
	puts("Where are we going?");
	gets(buf);
	puts("Off we go!");
	return 0;
}
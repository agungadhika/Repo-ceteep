#include <stdio.h>
#include <stdlib.h>

int main(){
	setvbuf(stdin, NULL, 2, 0);
  	setvbuf(stdout, NULL, 2, 0);
	char buf[0x20];
	puts("Welcome to the echo server V3... No more printf!!");
	fgets(buf,0x40,stdin);
	puts(buf);
	puts("Goodbye!");
}

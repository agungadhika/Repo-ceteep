#include <stdio.h>
#include <stdlib.h>

int win(){
	puts("Secret backdoor, hackers not allowed >:(");
	system("/bin/sh");
}

int main(){
	setvbuf(stdin, NULL, 2, 0);
  	setvbuf(stdout, NULL, 2, 0);
	char buf[0x100];
	puts("Welcome to the echo server V2! No way you can leak the flag now!");
	gets(buf);
	printf(buf);
	exit(0);
}
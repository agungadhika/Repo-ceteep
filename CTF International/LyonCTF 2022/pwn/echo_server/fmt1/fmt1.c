#include <stdio.h>
#include <stdlib.h>

int main(){
	setvbuf(stdin, NULL, 2, 0);
  	setvbuf(stdout, NULL, 2, 0);
	char flag[0x100];
	char buf[0x100];
	FILE *fp;
	fp = fopen("flag.txt","r");
	fgets(flag, sizeof(flag), fp);
	puts("Welcome to the echo server... Echo!!");
	gets(buf);
	printf(buf);
	exit(0);
}
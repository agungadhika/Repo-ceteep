#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/types.h>
#include <stdbool.h>

#define BUFSIZE 16

bool win1 = false;
bool win2 = false;


void win_function1() {
  win1 = true;
}

void win_function2(unsigned int arg_check1) {
  if (win1 && arg_check1 == 0xCAFEBAEE) {
    win2 = true;
  }
  else if (win1) {
    printf("Wrong Argument. Try Again.\n");
  }
  else {
    printf("Nope. Try a little bit harder.\n");
    exit(0);
  }
}

void flag(unsigned int arg_check2) {
  char flag[48];
  FILE *file;
  file = fopen("flag.txt", "r");
  if (file == NULL) {
    printf("Flag File is Missing. Problem is Misconfigured, please contact an Admin if you are running this on the shell server.\n");
    exit(0);
  }

  fgets(flag, sizeof(flag), file);
  
  if (win1 && win2 && arg_check2 == 0xDEADBEEF) {
    printf("%s", flag);
    return;
  }
  else if (win1 && win2) {
    printf("Incorrect Argument. Remember, you can call other functions in between each win function!\n");
  }
  else if (win1 || win2) {
    printf("Nice Try! You're Getting There!\n");
  }
  else {
    printf("You won't get the flag that easy..\n");
  }
  exit(0);
}

void vuln() {
  char buf[16];
  printf("Enter your input> ");
  return gets(buf);
}

int main(int argc, char **argv){

	setvbuf(stdin, NULL, 2, 0);
	setvbuf(stdout, NULL, 2, 0);
	vuln();
}
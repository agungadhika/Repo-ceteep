// gcc -m32 -fno-stack-protector -no-pie -z norelro text.c -o text

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void sys(){
    system("/bin/sh");
}

int init(){
    setvbuf(stdout, 0, 2, 0);
    return setvbuf(stdin, 0, 2, 0);
}

int main(){
    init();
    char text[100];

    while(1){
        printf("%s","Type anything!\n> ");
        gets(&text);
        printf(text);
        printf("%s","\n\n");
    }
    return 0;
}

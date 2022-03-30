// gcc -m32 -fno-stack-protector -no-pie -z norelro text2.c -o text2

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

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
        sleep(1);
        printf(text);
        printf("%s","\n\n");
    }
    return 0;
}

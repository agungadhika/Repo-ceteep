#include <stdlib.h>
#include <unistd.h>
#include <string.h>
#include <stdio.h>
#include <sys/types.h>

int init(){
    setvbuf(stdout, 0, 2, 0);
    return setvbuf(stdin, 0, 2, 0);
}

struct bruh {
    int prio;
    char *name;
};

void sys(){
    system("/bin/sh");
}

int main(){
    init();
    struct bruh *z, *x, *c;

    z = malloc(sizeof(struct bruh));
    z -> prio = 1;
    z -> name = malloc(32);

    x = malloc(sizeof(struct bruh));
    x -> prio = 2;
    x -> name = malloc(32);

    c = malloc(sizeof(struct bruh));
    c -> prio = 3;
    c -> name = malloc(32);

    printf("1st input: ");
    z -> name[read(0,z -> name,128)] = 0;
    printf("2nd input: ");
    x -> name[read(0,x -> name,128)] = 0;
    printf("3rd input: ");
    c -> name[read(0,c -> name,128)] = 0;

    free(c);
    free(x);
    free(z);

    puts("OK...");
    exit(1);
}
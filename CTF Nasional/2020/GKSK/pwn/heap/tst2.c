#include <stdio.h>
#include <unistd.h>
#include <string.h>
#include <stdlib.h>

struct tst{
    char *tst;
    int idx;
};

int main(int *argc, char **argv)
{
    struct tst *a;
    char *data[128];
    a = malloc(sizeof(struct tst));
    a -> idx = 1;
    a -> tst = malloc(8);
    a -> tst[read(0, a -> tst, 128)] = 0;
}
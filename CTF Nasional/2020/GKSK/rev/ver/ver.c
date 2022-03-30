// gcc ver.c -o ver

#include <stdio.h>
#include <unistd.h>
#include <stdlib.h>
#include <string.h>

float ver = 1.481;

int init(){
    setvbuf(stdout, 0, 2, 0);
    return setvbuf(stdin, 0, 2, 0);
}

int rndm(){
    int r = rand()%10;
    r *= rand()%10;
    r += rand()%100;
    r %= 10;
    r += rand()%10;
    return r;
}

void printFlag(char *flag){
    int a,b,chr;
    char f;
    printf("FLAG: ");
    for(int i = 0; i < 27; i++){
        // printf("r = %d | ",rndm());
        // printf("d = %d\n",rndm()%2);
        a = rndm();
        b = rndm()%2;
        chr = (int) flag[i];
        if(b){
            chr ^= a;
            chr += a;
        }
        chr ^= a;
        f = (char) chr;
        printf("%c",f);
    }
    printf("\n");
}

int main(){
    init();

    puts("Checking version...");
    sleep(3);
    // if(!comp){
    //     puts("beda");
    // }
    if(ver != 1.507){
        puts("You need latest version to run this program!");
        exit(0);
    }
    else{
        char flag[27] = "I3[Ng#Dp;lyG;Y`<RBS?MbV>lMu";
        printFlag(flag);
    }
}
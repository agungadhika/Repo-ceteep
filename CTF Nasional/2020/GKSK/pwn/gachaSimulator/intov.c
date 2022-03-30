#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>

int init(){
    setvbuf(stdout, 0, 2, 0);
    return setvbuf(stdin, 0, 2, 0);
}

int mystery(){
    int num = (rand() % (5 - 1 + 1)) + 1;
    return num;
}

void clear(){
    printf("%s","\e[1;1H\e[2J");
}

int main(){

    init();
    char inp;
    int input;
    int numberBox;
    int rand;
    signed int balance = 9000;

    while(1){
        
        printf("%s %d\n\n","Balance:", balance);
        printf("%s", "W E L C O M E !\n");
        printf("%s", "1. Buy 'flag box'\n");
        printf("%s", "2. Buy 'mystery box'\n");
        printf("%s", "Input: ");
        scanf("%d", &input);
        printf("%s","\n");

        switch(input){
            case 1:
                printf("%s", "you need 1000000 to buy this. Proceed? (y/n)\n> ");
                scanf(" %c", &inp);
                if(!strncmp(&inp,"y",1)){
                    if(balance - 1000000 < 0){
                        clear();
                        printf("%s","insufficient funds\n\n");
                    }
                    else{
                        clear();
                        printf("Flag doesn't exist, have you tried another way?\n\n");
                    }
                }
                else if(!strncmp(&inp,"n",1)){
                    printf("%s","Ok, back to main menu\n\n");
                }
                else{
                    printf("%s","Unknown input\n\n");
                }
                break;

            case 2:
                printf("%s", "mystery box cost 1000 each box, how many would you like?\n> ");
                scanf("%d",&numberBox);
                if(balance - (1000*numberBox) < 0){
                    printf("%s","insufficient funds\n\n\n");

                }
                else{
                    balance -= (1000*numberBox);
                    srand(time(0));
                    for(int i = 0;i < numberBox; i++){
                        rand = mystery();
                        switch(rand){
                            case 1:
                                printf("%s","Congratulation! You just got a fl- Wait!! Where is it??\n");
                                break;
                            case 2:
                                printf("%s","Nom nom nom... I just ate your food, taste weird...\n");
                                break;
                            case 3:
                                printf("%s","hehehehe https://i.pinimg.com/originals/dd/6a/3b/dd6a3b7086c3c695951330057d4e73ec.jpg\n");
                                break;
                            case 4:
                                printf("%s","Uh, I don't know what is this...\n");
                                break;
                            case 5:
                                printf("%s","https://youtu.be/ymPpIzaanhY\n");
                                break;
                            default:
                                printf("%s","Hoooo, something went wrong sir ( ͡° ͜ʖ ͡°)\n");
                                break;
                        }
                        if(i > 9){
                            clear();
                            printf("%s","b r o k e n\n\n");
                            break;
                        }
                    }
                }
                break;

            default:
                printf("%s","Unknown input\n\n");
                break;
        }
    }

    return 0;
}

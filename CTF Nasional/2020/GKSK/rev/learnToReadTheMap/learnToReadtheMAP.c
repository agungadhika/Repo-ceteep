#include <stdio.h>
#include <string.h>

//3Z_74SK_w0n7_W457E_Ur_71m3 = The Flag

// 3Z7_4SK_0w7nW_457EU__r173m = how to change the position ? find it in flagtest.c

// Final Flag
void returnTheFLG(char *compare)
{
    char vault[26] = {0,0,1,1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,1,1,1};
    char a;
    for (size_t i = 0; i < 26; i+=2)
    {
        if (vault[i] == 1)
        {
            a = compare[i];
            compare[i] = compare[i+1];
            compare[i+1] = a;
        }
    }
    char flag[26];
    strcpy(flag, compare);
    // printf("%s", flag); // It's Working ^-^
}

char* eCmpare(char *cmpare)
{
    // The function that change (changed) flag into the real(randomized) flag
    for (size_t i = 0; i < 26; i++)
    {
        // change the flag (ASCII)char value to +1
        cmpare[i] = cmpare[i]+1;
    }
    return cmpare;
}

void zonk()
{
    char a[26] = {"ZOOOOONNNNNNNKKKKKKKKKKKKK"};
}


int flagCmpr(char *rowr)
{
    //Main function to get the way to the (Randomed char) flag
    char cmpare[27];
    strcpy(cmpare,"2Y6^3RJ^/v6mV^346DT^^q062l"); // this is Flag-1 
    
    char compare[27];
    strcpy(compare,eCmpare(cmpare));

    if (strcmp(rowr,compare) == 0)
    {
        returnTheFLG(compare);
        return 1;
    }
    else
    {
        zonk();
        return 0;
    }
}

void init(char *ina)
{
    char raw[27];
    strcpy(raw,ina);

    char abjad[27];
    strcpy(abjad,"GKSK{7h1s_is_n0t_TheFL4G!}"); // Fake Flag ehehe
    // int a = strlen(raw);
    // int b = strlen(abjad);
    
    if (flagCmpr(raw))
    {
        printf("Awww..,, U see Me! BUT it's NOT THE REAL ME.\n");
        printf("there's one more thing to DO, \"you can do it!\".\n");
    }
    else
    {
        // printf("%s\n", ina); // Just a debugging
        // printf("%s\n", raw); // Just a debugging
        printf("Awesome! You just pass the segment test!   \n");
        printf("Your argument is working! \nSo, let's play hide and seek!\n");
    }
}

int main(int argc, char const *argv[])
{
    /* code */
    char in[27];

    //This one below is working // Just a debugging
    // printf("%s", argv[1]);

    strcpy(in,argv[1]);
    init(in); 
    return 0;
}

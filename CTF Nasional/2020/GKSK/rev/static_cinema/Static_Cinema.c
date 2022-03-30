#include <stdio.h>
#include <string.h>

#define rows 10
#define cols 11
#define tck 3

//Dont touch this void
void theSeat(); 
// void printIt(char *x, char *y);
void theSeat2(); 
int compareIT(char *x, char *y);

//Flag = Im_tireD // Rubah Flag jadi full format GKSK{} : Nah...

int main()
{
   char code[rows][cols];
   char arrayFlag[] = {
       'G','r','a','p','e','s','_','_',
       'K','e','b','a','b',' ',' ',' ',
       'C','h','e','e','S','e','_',' ',
       'C','r','a','c','K','e','r',' ',
       'P','r','e','t','z','e','l','{',
       'I','c','e','C','r','e','a','m',
       'C','u','c','u','m','b','e','r',
       'C','o','f','f','e','e','_','_',
       'B','r','u','s','c','e','t','a',
       'S','m','o','o','t','h','i','e',
       'P','o','r','t','e','r','_','_',
       'O','a','t','m','e','a','l','_',
       'H','o','t','D','o','g','s','_',
       'W','a','f','f','l','e','_','}'};

   char ticket[tck][cols] = { 
      {'Y','o','u','r','_','t','i','c','k','e','t'}, 
      {'Y','o','u','r','_','s','e','a','t','_',':'}, 
      {'r','o','w','_','c','o','l'} 
      };

   char *pticket = &ticket[0][0];
   char *pcode = &code[0][0];
   char *pflag = &arrayFlag[0];

   int x;
         
   printf("How many code do u have ?");
   scanf("%d", &x);

   for(int x1 = 0 ; x1 < x ; x1++)
   {        
      /* code in */
      printf("Enter code to get the ticket %d : \n", x1+1);
      scanf("%s", code[x1]);                            
   }                    
      

   if (compareIT(pcode,pticket) == 1)
   {
      printf("\nYou got the ticket\n\n");
      theSeat();            
   }
   else
   {
      printf("\nEnjoy your seat\n\n");
      theSeat2();
   }  

//    printIt(pcode,pticket);

   char ya;
   

   char *yax = &ya;
   

   printf("Choose your Seat or row : ");
   scanf("%c\n", &ya);

   if (yax > 0)
   {
      printf("Thankx\n");
   }
   else
   {
      printf("choose pls\n");
   }

   printf("\nOur Special food and drink offer\n\n");
  
       for (int man = 0; man < sizeof(arrayFlag)/sizeof(arrayFlag[0]); man++)
        {
            if (man == 8 || man == 16 || man == 24 || man == 32 || man == 40 || man == 48 || man == 56 || man == 64 || man == 72 || man == 80 || man == 88 || man == 96 || man == 104 || man == 112)
            {
                printf("\n");
            }
            
            printf("%c", pflag[man]);
        }
        printf("\n\n");
      
   
   return 0;
}

//Useless code
// void printIt(char *x, char *y)
// {
//     int salah;
//     char xam[30];
//     for (int i = 0; i < 30 ; i++)
//     {
//         xam[i]=y[i];
//     }

//     for (int i = 0; i < 30 ; i++)
//     {
        
//     printf("%c", xam[i]);
//     }

// }

//Compare
int compareIT(char *x, char *y){
  
  int false = 0;
  for (int i = 0; i < 30 ; i++)
    {
        if(x[i]+1 != y[i]-3)
        {
            false +=1;
            break;
        }
        else
        {
            continue;
        }        
    }
    if (false)
    {
        return 0;
    }
    else
    {
        return 1;
    }
}
//Pertamax
void theSeat(){

   int umm = 8;
   // int m = 2;
   printf("               ===\n");
   printf("            ==  =  ==\n");
   printf("  ===========  ===  ============\n");
   printf("        HEXE Marie Cinema\n ");
   printf("          <Start Here>\n ");
   printf("  ============================\n\n");
   printf("Seat Row\n");
   //Dont touch this
   for (int i = 0; i < 14; i++)
   {
      printf("| %d ", i+1);
   }
   //This is the main thing
   printf("\nSeat\n");
   for (int n = 0; n < 14; n++)
   {
      printf("| %d ", n+1);
      //
      umm--;
      n=(n+umm)/2-1;
      //First check
      if (umm != 0 && n < 8)
      {
         n= n+1;
         continue;
      }
      //Second check
      if (umm != 0 && n >= 7)
      {
         n = (n-2)/2;
         continue;
      }
      else
      {
         break;
      }      
   }
   printf("\n");

   
}      
//Premium
void theSeat2(){

   int umm = 10;
   char um = 'a';
   printf("               ===\n");
   printf("            ==  =  ==\n");
   printf("  ===========  ===  ============\n");
   printf("        HEXE Marie Cinema\n ");
   printf("          <Start There>\n ");
   printf("  ============================\n\n");
   printf("Seat Row\n");
   //Dont touch this
   for (int i = 0; i < 10; i++)
   {
      printf("| %c ", um);
      um = um+1;
   }
   printf("|");
   //This is the main thing
   printf("\nSeat\n");
   for (int n = 0; n <= 9; n++)
   {
      printf("| %d ", n+1);
      umm--;
      n=(n+umm)/2-1;
      //First check
      if (umm != 0 && n < 8)
      {
         n= n+1;
         continue;
      }
      //Second check
      if (umm != 0 && n >= 7)
      {
         n = (n-2)/2;
         continue;
      }
      else
      {
         break;
      }      
   }
   printf("|\n");
   printf("\n");
}    
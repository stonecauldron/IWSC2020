#include<stdio.h>
#include<stdlib.h>
#include<string.h>

int main()
{

 char word[100];
 char temp[100];

 int testcase, count, count1;

 scanf("%d", &testcase);
 //fflush(stdin);

 for(count = 1 ; count <= testcase ; count++)
 {
  memset(word, 0 , sizeof(word));

  scanf("%s", word);

  memset(temp, 0, sizeof(temp));
  temp[0] = word[0];

  for( count1 = 1 ; count1 < strlen(word) ; count1++)
  {
   if((temp[0] <= word[count1]) /*&& (word[count1] >= word[count1 + 1])*/)
   {
    strcpy(temp + 1, temp);
    temp[0] = word[count1];
   }
   else 
   {
     temp[count1] = word[count1];
   }
   temp[strlen(word)] = '\0';
   //printf("%s\n", temp);
   //printf("Case #%d: %s\n", count, temp);
  }
  printf("Case #%d: %s\n", count, temp);
 }
}

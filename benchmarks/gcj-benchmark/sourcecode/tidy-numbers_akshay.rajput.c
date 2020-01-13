#include <stdio.h>
#include <string.h>
#include <stdlib.h>
char* getNum(char* s)
{
  int i;
  for(i = 1; s[i] != '\0'; i++)
  {
    if(s[i] < s[i-1])
    {
      i--;
      while(s[i] == s[i-1] && i >0)
        i--;
      s[i]--;
      break;
    }
  }
  i++;
  while(s[i]!='\0')
  {
      s[i] = '9';
      i++;
  }
  return s;
}

int main()
{
  char s[20];
  int t;
  scanf("%d",&t);
  for(int a0 = 1; a0 <=t ; a0++)
  {
    scanf("%s",s);
    printf("Case #%d: %lld\n",a0,atoll(getNum(s)));
  }
}

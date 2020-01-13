#include <stdio.h>

int main(int argc, char const *argv[])
{
  char entry[2010];
  int t,n,entrada[2000], poss=1;
  scanf ("%d", &t);
  for (int i = 0; i < t; ++i)
  {
    int j = 0;
    int pos1 = -1;
    scanf ("%c",&entry[j] );
    scanf ("%c",&entry[j] );
    while ( entry[j] != ' ')
    {
      entrada[j]= entry[j]=='-'? -1 : 1;
      if (entry [j] == '-' && pos1 == -1)
      {
        pos1 = j;
      }
      j++;
      scanf ("%c", &entry[j]);
    }
    entrada[j]=-1;
    scanf ("%d", &n);
    if ((n + pos1) > j)
      printf("Case #%d: IMPOSSIBLE\n", i+1);
    else
    {
      
        int control = -1, vezes = 0;;
        for (int h = 0; h < j; ++h)
        {
            if (entrada[h]==-1 && control == -1)
                control = h;
        }
        while (control != -1 && control + n <= j)
        {
            
           
            int x = 0,k=0, a = -1;
            for (int i = 0; i < n; ++i)
            {
                entrada[i+control]*=(-1);
                if (entrada[i+control]==-1 && a == -1)
                {
                    x = i+control;
                   // printf("x = %d\n",x );
                    a = 0;
                }
            }

            k = control + n;
            control = -1;
             for (int i = (x != 0 ? x : k); i < j; ++i)
            {
               // printf("i = %d\n",i );
                if (entrada[i]==-1 && control == -1)
                {
                    control = i;
                    break;
                }
            }
            vezes++;

        }
        control = -1;
        for (int h = 0; h < j; ++h)
        {
            //printf("%d",entrada[h] );
            if (entrada[h]==-1)
                control = h;
        }
       // printf("\n");
        if (control != -1)
        {
            printf("Case #%d: IMPOSSIBLE\n", i+1);
        }
        else
            printf("Case #%d: %d\n", i+1, vezes);
    }    

  }
  return 0;
}
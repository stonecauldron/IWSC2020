#include <stdio.h>
#include <stdlib.h>

int main()
{
    int t, d, i, j, k, p[1005], max, min, sum;
    scanf("%d", &t);
    for(i=1;i<=t;i++)
    {
        max = 0; //Not small enough - ha
        scanf("%d",&d);
        for(j=0;j<d;j++)
        {
            scanf("%d",&p[j]);
            if(p[j]>max)
                max = p[j];
        }
        min = max;
        for(j=1;j<=max;j++)
        {
            sum=j;
            for(k=0;k<d;k++)
            {
                if(p[k]>j)
                {
                    if(p[k]%j==0)
                    {
                        sum += (p[k]/j-1);
                    }
                    else
                    {
                        sum += (p[k]/j);
                    }
                }
            }
            if(min>sum)
                min = sum;
        }
        printf("Case #%d: %d\n",i,min);
    }
    return 0;
}

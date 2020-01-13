#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_SZ 1005

int main()
{
    int t, smax, s[MAX_SZ], clap, i, j, l, te, m;
    char a[MAX_SZ];
    scanf("%d",&t);
    for(i=1;i<=t;i++)
    {
        m = 0;
        memset(s, 0, MAX_SZ);
        scanf("%d %s",&smax, a);
        for(j=0;j<smax+1;j++)
            s[j] = a[j] - '0';
        clap = s[0];
        for(j=1;j<smax+1;j++)
        {
            if(j<=clap)
            {
                clap += s[j];
            }
            else
            {
                te = (j-clap);
                clap += te + s[j];
                m += te;
            }
        }
        printf("Case #%d: %d\n",i,m);
    }
    return 0;
}

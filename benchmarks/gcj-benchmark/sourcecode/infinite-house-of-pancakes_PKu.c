#include<stdio.h>
#define INF 999999999
int a[2000],mark[2000];
int main()
{
    int q,z,n,i,j,ans=0,min;
    scanf("%d",&q);
    for(z=1;z<=q;z++)
    {
        min=INF;
        scanf("%d",&n);
        for(i=0;i<n;i++)
            scanf("%d",&a[i]);
        for(i=1;i<=1000;i++)
        {
            ans=0;
            for(j=0;j<n;j++)
            {
                ans+=(a[j]-1)/i;
            }
            if(ans+i<min)min=ans+i;
        }
        printf("Case #%d: %d\n",z,min);
    }
    return 0;
}

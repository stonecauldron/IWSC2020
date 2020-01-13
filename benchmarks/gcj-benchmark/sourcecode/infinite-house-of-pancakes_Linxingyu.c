#include <stdio.h>
#include <string.h>

int test,n,a[1111];

int main()
{
    freopen("x.in","r",stdin);
    freopen("x.out","w",stdout);
    scanf("%d",&test);
    for (int i = 0; i < test; ++i)
    {
        scanf("%d",&n);
        for (int j=0; j<n; ++j) scanf("%d",a+j);
        int ans=100000,now,tmp;
        for (int j=1; j<1111; ++j)
        {
            now=0;
            //if (j>=ans) continue;
            for (int k=0; k<n; ++k)
            {
                if (a[k] % j ==0) tmp = a[k]/j-1;
                else tmp = a[k]/j;
                now+=tmp;
            }
            if (now+j<ans) ans=now+j;
        }
        printf("Case #%d: %d\n",i+1,ans);
    }
}
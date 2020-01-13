#include<stdio.h>
int arr[1010],min=10000;
int main()
{
    int q,k,d,i,j,high=0,count;
    scanf("%d",&q);
    for(k=1;k<=q;k++)
    {
        high=0,min=10000;
        scanf("%d",&d);
        for(i=1;i<=d;i++)
        {
            scanf("%d",&arr[i]);
            if(arr[i]>high) high=arr[i];
        }
        for(i=1;i<=high;i++)
        {
            count=0;
            for(j=1;j<=d;j++)
                count+=(arr[j]-1)/i;
            count+=i;
            //printf("%d\n",count);
            if(count<min)   min=count;
        }
        printf("Case #%d: %d\n",k,min);
    }
}

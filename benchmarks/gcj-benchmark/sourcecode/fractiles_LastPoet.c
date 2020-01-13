#include <stdio.h>

int main(void)
{
    freopen("D-small-attempt3.in","r",stdin);
    freopen("out.txt","w",stdout);
    int T;
    scanf("%d",&T);
    int K,C,S;
    int i,j;
    for(i=0;i<T;i++){
        printf("Case #%d:",i+1);
        scanf("%d %d %d",&K,&C,&S);
        for(j=0;j<S;j++){
            printf(" %d",j+1);
        }
        printf("\n");
    }
    return 0;
}

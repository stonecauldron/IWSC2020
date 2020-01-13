#include <stdio.h>
int main(void){
    int terms;
    scanf("%d", &terms);
    int cases;
    for(cases=1;cases<=terms;cases++){
        int n;
        scanf("%d", &n);
        int a[n];
        int diff[n-1];
        int i;
        for(i=0;i<n;i++){
            scanf("%d", a+i);
            if(i!=0)
                diff[i-1] = a[i-1] - a[i];
        }
        int sum = 0;
        int max = diff[0];
        for(i=0;i<n-1;i++){
            if(diff[i]>0)
                sum += diff[i];
            if(max<diff[i])
                max = diff[i];
        }
        int sum2 = 0;
        for(i=0;i<n-1;i++){
            if(a[i] > max)
                sum2+= max;
            else
                sum2 += a[i];
        }
        printf("Case #%d: %d %d\n",cases, sum, sum2);
    }
}

/*
TASK: Infinite House of Pancakes
LANG: C
*/

#include<stdio.h>
int pan[2000];
int main(){
	int t,i,j,d,sum,k,min;
    scanf("%d",&t);
	for(i=1;i<=t;i++){
		printf("Case #%d: ",i);
		scanf("%d",&d);
		for(j=0;j<d;j++)
			scanf("%d",&pan[j]);
		min=2000;
		for(j=1;j<=1000;j++){
			sum=0;
			for(k=0;k<d;k++)
				sum+=(pan[k]-1)/j;
			if(sum+j < min)
				min = sum+j;
		}
		printf("%d\n",min);
	}
    return 0;
}

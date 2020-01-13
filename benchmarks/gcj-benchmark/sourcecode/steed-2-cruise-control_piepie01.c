#include<stdio.h>
int main(){
	int num;
	scanf("%d",&num);
	for(int i=0;i<num;i++){
		int des,n;
		scanf("%d%d",&des,&n);
		int pos[n],speed[n];
		double max=0;
		for(int j=0;j<n;j++){
			scanf("%d%d",&pos[j],&speed[j]);
				if((double)(des-pos[j])/(double)speed[j] > max) max=(double)(des-pos[j])/(double)speed[j];
		}
		printf("Case #%d: %lf\n",i+1,(double)des/max);
	}
	return 0;
}

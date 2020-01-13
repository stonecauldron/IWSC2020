#include<stdio.h>

float max(float a,float b){
		if (a>b) return a;
		return b;
}

int main (){
		int t;
		scanf("%d",&t);
		for (int z=1;z<=t;z++){
				double d,h;
				scanf("%lf%lf",&d,&h);
				float mn=0;
				for (int i=0;i<h;i++){
						double a,b;
						scanf("%lf%lf",&a,&b);
						mn=max(mn,(d-a)/b);
				}
		printf("Case #%d: %lf\n",z,d/mn);
		}
		return 0;
}
			

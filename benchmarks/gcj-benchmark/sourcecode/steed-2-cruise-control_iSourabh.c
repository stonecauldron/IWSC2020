#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main(int argc, char const *argv[])
{
	int t;
	scanf("%d",&t);
	for (int i = 0; i < t; i++)
		{
			/* code */
		int D;
		int N;
		scanf("%d",&D);
		scanf("%d",&N);
		float time=0.0;

		for (int j = 0; j <N;j++)
		{
			int k;
			int s;
			float f;
			scanf("%d",&k);
			scanf("%d",&s);
			f = (D-k+0.0)/(s+0.0);
			if(f>time){
				time = f;
			}	
			/* code */
		}


			printf("Case #%d: %.6f\n",i+1,(D+0.0)/(time+0.0));	
			
		
			
		}	
		
	return 0;
}
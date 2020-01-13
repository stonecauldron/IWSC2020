#include <stdio.h>
#include <string.h>
#include <stdlib.h>
void main()
{
	int n = 0;
	int cases;
	double End,Max=-1,N;
	double i,j,k,l;
	double Start, Speed;
	scanf("%d",&cases);
	while(n<cases)
	{
		Max = -1;
		n++;
		printf("Case #%d: ",n);
		
		//Logic to print answer for this case goes here
		scanf("%lf%lf",&End,&N);
		
		for(i=0;i<N;i++)
		{
			scanf("%lf%lf",&Start,&Speed);
			if((End-Start)/Speed>Max)
			{
				Max = (End-Start)/Speed;
			}
		}
		printf("%lf",(double)(End/Max));
		
		printf("\n");
	}
}

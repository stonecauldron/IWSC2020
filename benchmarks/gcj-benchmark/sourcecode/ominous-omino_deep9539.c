#include<stdio.h>
int max[5] = {0,1,1,2,2};
int main()
{
	
	int T;
	int X,R,C;
	int flag=0;
	int W,H;
	int tt;
	scanf("%d",&T);
	tt=T;
	while(T--)
	{
		scanf("%d %d %d",&X,&R,&C);
//		printf("%d %d %d\n",X,R,C);
//		mul = R*C;
		W = X;
		H = 1;
		if(X==1 || X==2)
		{
			if((R*C)%X==0 )
				printf("Case #%d: GABRIEL\n",tt-T);
			else
				printf("Case #%d: RICHARD\n",tt-T);
			continue;
			
		}
		while(W>=H)
		{
//			printf("%d %d\n",W,H);
			if((W<=R&&H<=C) || (H<=R&&W<=C))
				;
			else
				break;
			H++;
			W--;
		}
		
		if(W>=H)
		{
			printf("Case #%d: %s\n",tt-T,"RICHARD");
			continue;
		}
		H--;
		W++;
		if(R>=C)
		{
			if(H==C && H!=W)
			{
				printf("Case #%d: RICHARD\n",tt-T);
				continue;
			}
		}
		else
		{
			if(R==H && H!=W)
			{
				printf("Case #%d: RICHARD\n",tt-T);
				continue;
			}
		}
		
		if((R*C)%X==0 )
			printf("Case #%d: GABRIEL\n",tt-T);
		else
			printf("Case #%d: RICHARD\n",tt-T);
	}
	
	return 0;
}

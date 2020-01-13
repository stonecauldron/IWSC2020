#include <stdio.h>

int ans[4][4][4]={{{1,1,1,1},{1,1,1,1},{1,1,1,1},{1,1,1,1}},
				  {{0,1,0,1},{1,1,1,1},{0,1,0,1},{1,1,1,1}},
				  {{0,0,0,0},{0,0,1,0},{0,1,1,1},{0,0,1,0}},
				  {{0,0,0,0},{0,0,0,0},{0,0,0,1},{0,0,1,1}}};

int main()
{
	int T,X,R,C,i;
	scanf("%d",&T);
	for(i = 1; i <= T; ++i)
	{
		scanf("%d", &X);
		scanf("%d", &R);
		scanf("%d", &C);

		if(ans[X-1][R-1][C-1]) printf("Case #%d: GABRIEL\n", i);
		else printf("Case #%d: RICHARD\n", i);
	}

	return 0;
}
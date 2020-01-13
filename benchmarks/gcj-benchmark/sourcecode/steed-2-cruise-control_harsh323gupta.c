#include<stdio.h>
int main()
{
	float z,max;
	int t,x,n,id[1005],s[1005],d,i;
	scanf("%d",&t);
	for(x=1;x<=t;x++)
	{
		scanf("%d%d",&d,&n);
		for(i=0;i<n;i++)
		{
			scanf("%d%d",&id[i],&s[i]);
			//printf("%d  %d",id[i],s[i]);
		}
		max=0.0;
		for(i=0;i<n;i++)
		{
			//printf("d = %d",d);
			z = d-id[i];
			z = (float)z/s[i];
			if(z>max)
			{
				max = z;
			}
			//printf("z = %f");
			//printf("max = %f");
		}
		printf("Case #%d: %f\n",x,(d/max));
	}
	return 0;
}

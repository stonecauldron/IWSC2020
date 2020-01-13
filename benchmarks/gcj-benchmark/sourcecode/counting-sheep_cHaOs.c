#include <stdio.h>

void dig(int n, int *a)
{
	while(n)
	{
		int temp = n%10;
		a[temp] = 1;
		n/=10;
	}
}
int main()
{
	int t;
	scanf("%d",&t);
	int i = 0;
	for(i=1;i<=t;i++)
	{
		int n;
		scanf("%d",&n);
		int a[10] ={0};
		int flag = 1;
		int ad =n;
		if(n)
		{
			while(flag)
			{
				flag = 0;
				dig(n,a);
				int j;
				for(j=0;j<10;j++)
				{
					if(a[j]==0)
						{
							flag = 1;
							n+=ad;
							break;
						}
				}
			}

			printf("Case #%d: %d\n",i,n);
		}
		else
		{
			printf("Case #%d: INSOMNIA\n",i);
		}
	}

	return 0;

}
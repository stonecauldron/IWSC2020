#include <stdio.h>
#include <math.h>

void lastNumber(int n)
{
	if(n)
	{
		int done[10]={}, count=0;
		long int current=0, i=1, flag=1, num;
		for(i=1;flag;i++)
		{
			current+=n;
			num=current;
			while(num)
			{
				if(!done[num%10])
				{
					done[num%10]=1;
					count++;
				}
				num=num/10;
			}
			if(count==10)
				flag=0;
		}
		printf("%d\n", current);
	}
	else
		printf("INSOMNIA\n");
}

int main()
{
	int t, n, i;
	scanf("%d", &t);
	for(i=1;i<=t;i++)
	{
		scanf("%d", &n);
		printf("Case #%d: ", i);
		lastNumber(n);
	}

	return 0;
}

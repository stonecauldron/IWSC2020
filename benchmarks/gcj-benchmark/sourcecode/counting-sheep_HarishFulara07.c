#include <stdio.h>
#include <stdlib.h>

int main()
{
	int t, k = 1;

	scanf("%d", &t);

	while(t--)
	{
		int n, m, flag = 0, a[10] = {0}, count = 0;

		scanf("%d", &n);

		if(n == 0)
		{
			printf("Case #%d: INSOMNIA\n", k++);
		}
		else
		{	
			m = n;

			while(1)
			{
				int tmp = n;

				//printf("%d\n",tmp);

				while(tmp > 0)
				{
					int rem = tmp % 10;

					if(a[rem] == 0)
					{
						a[rem] = 1;
						++count;
						//printf("%d\n", count);
					}
					if(count == 10)
					{
						flag = 1;
						break;
					}

					tmp = tmp / 10;
				}

				if(flag)
				{
					break;
				}
				else
				{
					n = n + m;
				}
			}

			if(flag)
				printf("Case #%d: %d\n", k++, n);
		}
	}

	return(0);
}
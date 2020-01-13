#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	int t, c = 0;

	scanf("%d", &t);

	while(t--)
	{
		int i, count = 0, flag = 0;
		char s[101];

		scanf("%s", s);

		int n = strlen(s);
		int f = 0, l = n-1;

		while(1)
		{
			if(flag == 1)
			{
				printf("Case #%d: %d\n", ++c, count);
				break;
			}
			else if(s[f] == '-' && s[l] == '-')
			{
				int k = f + l + 1;
				char tmp[k + 1];

				for(i = 0; i < k; ++i)
				{
					tmp[i] = s[l-i];
				}
				tmp[i] = '\0';

				for(i = 0; i < k; ++i)
				{
					if(tmp[i] == '+')
						tmp[i] = '-';
					else
						tmp[i] = '+';
				}

				for(i = 0; i < k; ++i)
				{
					s[f+i] = tmp[i];
				}

				++count;
			}
			else if(s[f] == '+' && s[l] == '-')
			{
				int k = f;

				while(s[k] == '+')
				{
					s[k] = '-';
					k++;
				}

				++count;
			}
			else if(s[f] == '+' && s[l] == '+')
			{
				while(s[l] == '+')
				{
					if(l == 0)
					{
						flag = 1;
						break;
					}
					l--;
				}
			}
			else if(s[f] == '-' && s[l] == '+')
			{
				while(s[l] == '+')
				{
					l--;
				}
			}
			/*for(i = 0; i < n; ++i)
			{
				printf("%c ", s[i]);
			}
			printf("\n%d %d %d\n", count, f, l);*/
		}
	}

	return(0);
}
#include <stdio.h>
#include <string.h>

int main()
{
#define SIZ 2048
	char S[SIZ];
	int T;
	scanf("%d", &T);
	for(int t=1; t<=T; t++)
	{
		memset(S, 0, SIZ);
		int K;
		scanf("%s %d", S, &K);
		int L=strlen(S);
		char *s=S;
		int F=0;
		int I=0;
		while(*s && !I)
		{
			if(*s=='+')
			{
				s++;
			}
			else if(s+K > S+L)
			{
				I=1;
			}
			else
			{
				F++;
				for(int k=0; k<K; k++)
				{
					s[k] = s[k]=='+' ? '-' : '+';
				}
				s++;
			}
		}
		if(I)
		{
			printf("Case #%d: IMPOSSIBLE\n", t);
		}
		else
		{
			printf("Case #%d: %d\n", t, F);
		}
	}
}

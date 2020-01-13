#include <stdio.h>
#include <string.h>

#define MAX_S_LENGTH 1000

int main()
{
	int T,tcase,S_length,i,j;
	char S[MAX_S_LENGTH+1],lastWord[MAX_S_LENGTH+1];


	scanf("%d",&T);
	for(tcase=1;tcase<=T;tcase++)
	{
		scanf("%s",S);
		S_length = strlen(S);
		lastWord[S_length] = 0;
		lastWord[0] = S[0];
		for(i=1;i<S_length;i++)
		{
			if(S[i] < lastWord[0])
				lastWord[i] = S[i];
			else
			{
				for(j=i;j>0;j--)
					lastWord[j] = lastWord[j-1];
				lastWord[0] = S[i];
			}
		}
		printf("Case #%d: %s\n",tcase,lastWord);
	}

	return 0;
}


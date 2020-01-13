#include <stdio.h>
#include <string.h>

#define SIZE 1001

void find(char *, char * S);

int main() {
	int T, i;
	char S[SIZE], ans[SIZE];

	scanf("%d", &T);

	for (i = 1; i < T+1; i++) {
		scanf("%s", &S);

		memset(ans, 0, sizeof(ans));
		find(ans, S);

		printf("Case #%d: %s\n", i, ans);
	}

	return 0;
}

void find (char *ans, char * S)
{
	int i, len = strlen(S), j;

	ans[0] = S[0];
	for (i = 1; i < len; i++){
		if (ans[0] > S[i]) {	// CA -> CA
			ans[i] = S[i];
		}
		else {					// AC -> CA
			for (j = strlen(ans); j > 0; j--) {
				ans[j] = ans[j-1];
			}
            ans[j] = ans[j-1];
			ans[0] = S[i];
		}
	}
}

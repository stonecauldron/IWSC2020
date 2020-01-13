#include<stdlib.h>
#include<string.h>
int main() {
	int T, t;
	scanf("%d", &T);
	for(t=0;t<T;t++) {
		int K, C, S, i;
		scanf("%d %d %d", &K, &C, &S);
		printf("Case #%d: ", t+1);
		if(K==1 || C==1) {
			if(K>S)
				printf("IMPOSSIBLE");
			else {
				for(i=1;i<=K;i++)
					printf("%d ", i);
				
			}
		}
		else {
			if(K-1 > S)
				printf("IMPOSSIBLE");
			else {
				for(i=2;i<=K;i++)
					printf("%d ", i);
			}
		}
		printf("\n");
	}
}
		

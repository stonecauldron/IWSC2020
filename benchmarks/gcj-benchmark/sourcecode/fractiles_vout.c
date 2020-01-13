#include <stdio.h>

int main() {
	int T, re, k, c, s, i;
	scanf("%d", &T);
	for (re = 1; re <= T; ++re) {
		scanf("%d%d%d", &k, &c, &s);
		long long kc = 1;
		for (i = 0; i < c - 1; ++i) kc *= k;
		printf("Case #%d:", re);
		for (i = 0; i < k; ++i) printf(" %lld", kc * i + 1);
		puts("");
	}
}
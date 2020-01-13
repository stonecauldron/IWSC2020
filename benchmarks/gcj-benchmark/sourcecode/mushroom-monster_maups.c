#include <stdio.h>

int main() {
	int m, n, i, j, k, t, v[10001];

	scanf("%d", &n);

	for(m=0; m < n; m++) {
		scanf("%d", &t);

		for(i=0; i < t; i++)
			scanf("%d", &v[i]);

		int sum = 0, max=0;
		for(i=1; i < t; i++)
			if(v[i] < v[i-1]) {
				sum += v[i-1]-v[i];
				if(v[i-1]-v[i] > max)
					max = v[i-1]-v[i];
			}
		int sum2 = 0;
		for(i=0; i < t-1; i++)
			if(v[i] < max)
				sum2 += v[i];
			else
				sum2 += max;

		printf("Case #%d: %d %d\n", m+1, sum, sum2);

	}

	return 0;
}


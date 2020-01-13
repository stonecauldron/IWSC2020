#include <stdio.h>

int main(void){
	int T;
	int t;
	unsigned long long min = 0, max = 0;
	unsigned long long N, K;
	unsigned long long i;
	unsigned long long small = 0, large = 0; // # of small and large
	unsigned long long num; //# of people enter

	scanf("%d", &T);

	for (t = 1; t <= T; t++){
		scanf("%lld%lld", &N, &K);
		num = 0;
		small = 0;
		large = 0;

		//dvide into two parts
		//O(log(N))
		for (i = 1; num < K; i*=2){
		/*	printf("%lld %lld : %lld\n", i,num,N);*/

			if (N <= 1){
				min = 0;
				max = 0;
				break;
			}	
			
			//end condition
			num += i;
			if (num >= K)
				break;


			
			N--;
			if (N % 2 == 0){
				large = large * 2 + small;
			}
			else{
				small = large + small * 2;
			}

			if (small == 0 && large == 0){
				if (N % 2 == 0)
					large = 2;
				else{
					small = 1;
					large = 1;
				}
			}

			//divide part
			if (N % 2 == 0){
				N /= 2;
			}
			else{
				N = (N + 1) / 2;
			}
		}

		if (small == 0 && large == 0){
			if (N % 2 == 0)
				large = 2;
			else{
				small = 1;
				large = 1;
			}
		}

		//last iterate
		if (num >= K){
			num -= i;
			/*printf("%lld!! : %lld %lld : %lld\n", num, small, large, N);*/

			//consider it as small	
			if (K - num > large){
				N--;
			}

			N--;

			if (N % 2 == 0){
				max = N / 2;
				min = N / 2;
			}
			else{
				max = (N + 1) / 2;
				min = N / 2;
			}
		}

		printf("Case #%d: %llu %llu\n", t, max, min);
	}
}
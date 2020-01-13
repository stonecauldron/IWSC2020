#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int isTidy(long long int n) {
	int count[10], i;
	long long int tmp, _n;
	tmp = n;
	memset(count, 0, sizeof(count));
	while(tmp) {
		++count[tmp%10];
		tmp /= 10;
	}
	_n = 0;
	for(i = 0; i < 10; ++i) {
		while(count[i]) {
			_n = _n*10 + i;
			--count[i];
		}
	}
	return n == _n;
}

int isTidyChar(char *n) {
	int i, v = 1;
	for(i = v = 1; v && n[i]; ++i) {
		v &= (n[i-1] <= n[i]);
	}
	return v;
}

long long int getTidy(char *s) {
	long long int output = 0;
	int i = 0;
	do {
		output = output*10 + s[i] - '0';
		++i;
	} while(s[i-1] <= s[i]);
	--i;
	--s[i];
	while(i > 0 && s[i-1] > s[i]) {
		output/=10;
		--i;
		--s[i];
	}
	++i;
	--output;
	while(s[i]) {
		output = output*10 + 9;
		++i;
	}
	return output;
}

int main() {
	int t, tc = 1;
	long long int n, _n;
	char s[25];
	scanf("%d", &t);
	while(t--) {
		scanf("%s", s);
		if(!isTidyChar(s)) {
			_n = getTidy(s);
		}
		else {
			_n = atoll(s);
		}
		printf("Case #%d: %lld\n", tc++, _n);
	}
	return 0;
}

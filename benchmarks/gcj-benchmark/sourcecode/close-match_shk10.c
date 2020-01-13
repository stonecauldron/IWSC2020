#include <stdio.h>
#include <string.h>

typedef long long int64;
#define Get getchar()
int getInt() { int a=0,s=1; char c=0; while(c<33) c=Get; if(c=='-') {s=-1; c=Get;} while(c>33) {a=(a<<3)+(a<<1)+c-'0'; c=Get;} return a*s; }

char P[20], Q[20];
int N, minC, minJ, minDiff;

void compare() {
	int i, n1 = 0, n2 = 0;
	for(i=0; i<N; i++) n1 = 10 * n1 + (P[i]-'0');
	for(i=0; i<N; i++) n2 = 10 * n2 + (Q[i]-'0');
	//printf("n1: %d n2: %d\n", n1, n2);
	int diff = n1 - n2;
	if(diff<0) diff=-diff;
	if(diff < minDiff) {
		minDiff = diff;
		minC = n1;
		minJ = n2;
	} else if(diff == minDiff) {
		if(n1 < minC) {
			minC = n1;
			minJ = n2;
		} else if(n1 == minC && n2 < minJ) {
			minJ = n2;
		}
	}
}

void try2(int index) {
	if(index==N) {
		compare();
		return;
	}
	if(Q[index]=='?') {
		int i;
		for(i=0; i<10; i++) {
			Q[index] = i + '0';
			try2(index+1);
		}
		Q[index] = '?';
	} else try2(index+1);
}

void try(int index) {
	if(index==N) {
		try2(0);
		return;
	}
	if(P[index]=='?') {
		int i;
		for(i=0; i<10; i++) {
			P[index] = i + '0';
			try(index+1);
		}
		P[index] = '?';
	} else try(index+1);
}

void print(int n) {
	int i, l = 1;
	if(n>0) {
		int x = n;
		l = 0;
		while(x > 0) {
			l++;
			x/=10;
		}
	}
	for(i=0; i<N-l; i++) printf("0");
	printf("%d", n);
}

void solve() {
	minDiff = 1000000;
	minC = 1000000;
	minJ = 1000000;
	N = strlen(P);
	try(0);
	print(minC);
	printf(" ");
	print(minJ);
}

int main()
{
	int T=getInt(), cas;
	for(cas=1; cas<=T; cas++) {
		scanf("%s%s", P, Q);
		printf("Case #%d: ", cas);
		solve();
		printf("\n");
	}
	return 0;
}
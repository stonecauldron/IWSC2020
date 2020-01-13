#include <stdio.h>
#include <math.h>
#include <string.h>

#define MAX_LEN 32767
#define BUF_LEN 32
#define bool int
#define false 0
#define true 1

#define LL long long;

int pcnt;
int tab[BUF_LEN];
int out[MAX_LEN];

int max_idx() {
	int vv[] = {-1,-1,-1};
	int ii[] = {30,30,30};
	
	int i;
	for (i = 0; i < pcnt; ++i) if (vv[0] < tab[i]) {vv[0] = tab[i]; ii[0] = i;}
	for (i = 0; i < pcnt; ++i) if (vv[1] < tab[i] && i != ii[0]) {vv[1] = tab[i]; ii[1] = i;}
	for (i = 0; i < pcnt; ++i) if (vv[2] < tab[i] && i != ii[0] && i != ii[1]) {vv[2] = tab[i]; ii[2] = i;}
	
	return ii[0] * 10000 + ii[1] * 100 + ii[2];
}

int main() {
	// process input data
	int tcs;
	scanf("%d", &tcs);
	int tc;
	for (tc = 0; tc < tcs; ++tc) {
		printf("Case #%d: ", tc + 1);
		scanf("%d", &pcnt);
		
		int i;
		for (i = 0; i < BUF_LEN; ++i) tab[i] = 0;
		for (i = 0; i < pcnt; ++i) scanf("%d", &tab[i]);
		
		int ocnt;
		for (ocnt = 0; ; ++ocnt) {
			int vii = max_idx();
			int ii[] = {vii / 10000, vii / 100 % 100, vii % 100};
			//printf("\n[%d] %d %d %d\t", vii, ii[0], ii[1], ii[2]);
			
			int ai = ii[0];
			if (ai == 30 || tab[ai] == 0) break;
			putchar(ai + 'A');
			
			int bi = ii[1], ci = ii[2];
			if (bi < 30 && tab[bi] == tab[ai] && tab[bi] != tab[ci]) {
				putchar(bi + 'A');
				--tab[bi];
			}
			--tab[ai];
			putchar(' ');
		}
		
		putchar('\n');
	}
	return 0;
}

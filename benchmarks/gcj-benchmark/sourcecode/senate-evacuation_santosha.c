#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>

typedef long long ll;

typedef struct sen_s {
	char	lab;
	int	cnt;
} sen_t;

sen_t sen[32];

int
dcomp (const void *a, const void *b) 
{
	sen_t *x = (sen_t *)a;
	sen_t *y = (sen_t *)b;

	return y->cnt - x->cnt;
}

void
do_evac ()
{
	int i, j;
	int	N;
	int	tn = 0;
	char	l;

	scanf ("%d", &N);
	memset (sen, N * sizeof (*sen), 0);

	for (l = 'A', i = 0; i < N; ++i) {
		scanf ("%d", &sen[i].cnt);
		sen[i].lab = l++;
		tn += sen[i].cnt;
	}

	qsort (sen, N, sizeof (*sen), dcomp);

	for (i = 0; tn > 0; ) {
		
		char	fl = sen[i].lab;
		char	sl = sen[i+1].lab;
		int	diff = sen[i].cnt - sen[i+1].cnt;

		if (diff >= 2) {
			printf ("%c%c ", fl, fl);
			tn -= 2;
			sen[i].cnt -= 2; 	
		} else if (diff == 1) {
			printf ("%c ", fl);
			tn -= 1;
			sen[i].cnt -= 1;

		} else if (diff == 0) {
			if ((sen[i].cnt > 1) || (N == 2)) {
				printf ("%c%c ", fl, sl);
				tn -= 2;
				sen[i].cnt -= 1;
				sen[i+1].cnt -= 1;
			} else {
				printf ("%c ", fl);
				tn -= 1;
				sen[i].cnt -= 1;
			}
		} 
		qsort (sen, N, sizeof (*sen), dcomp);

		for (j = N-1; j >= 0; j--) {
			if (sen[j].cnt == 0) {
				--N;
			} else {
				assert (sen[j].cnt > 0);
				break;
			}
		}
	}
	puts("");
	return;
}
	

int 
main ()
{
	int	ix, ntests;

	scanf ("%d", &ntests);

	for (ix = 1; ix <= ntests; ++ix) {

		printf ("Case #%d: ", ix);
		do_evac ();
	}
	return 0;
}

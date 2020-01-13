#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_RESULT	(2000 / 3) + 1

typedef int(*compfn)(const void *, const void *);

int comp(int *, int *);

int main(void) {
	int t;
	char s[2000 + 1];
	int chr[26];
	int len;
	int res[MAX_RESULT], res_cnt;
	int test_case;
	int i, j;
	FILE *in, *out;

	//in = stdin;
	//out = stdout;
	in = fopen("a-large.in", "r");
	out = fopen("a-large.out.txt", "w");

	fscanf(in, "%d%*c", &t);
	for (test_case = 1; test_case <= t; test_case++) {
		res_cnt = 0;
		for (i = 0; i < 26; i++) {
			chr[i] = 0;
		}
		fscanf(in, "%s%*c", s);
		len = strlen(s);
		for (i = 0; i < len; i++)	chr[s[i] - 'A']++;

		while (chr['Z' - 'A']-- > 0) {
			res[res_cnt++] = 0;
			chr['E' - 'A']--;
			chr['R' - 'A']--;
			chr['O' - 'A']--;
		}
		while (chr['W' - 'A']-- > 0) {
			res[res_cnt++] = 2;
			chr['T' - 'A']--;
			chr['O' - 'A']--;
		}
		while (chr['U' - 'A']-- > 0) {
			res[res_cnt++] = 4;
			chr['F' - 'A']--;
			chr['O' - 'A']--;
			chr['R' - 'A']--;
		}
		while (chr['X' - 'A']-- > 0) {
			res[res_cnt++] = 6;
			chr['I' - 'A']--;
			chr['S' - 'A']--;
		}
		while (chr['G' - 'A']-- > 0) {
			res[res_cnt++] = 8;
			chr['E' - 'A']--;
			chr['I' - 'A']--;
			chr['H' - 'A']--;
			chr['T' - 'A']--;
		}

		//
		while (chr['O' - 'A']-- > 0) {
			res[res_cnt++] = 1;
			chr['N' - 'A']--;
			chr['E' - 'A']--;
		}
		while (chr['H' - 'A']-- > 0) {
			res[res_cnt++] = 3;
			chr['T' - 'A']--;
			chr['R' - 'A']--;
			chr['E' - 'A']--;
			chr['E' - 'A']--;
		}
		while (chr['F' - 'A']-- > 0) {
			res[res_cnt++] = 5;
			chr['I' - 'A']--;
			chr['V' - 'A']--;
			chr['E' - 'A']--;
		}
		while (chr['V' - 'A']-- > 0) {
			res[res_cnt++] = 7;
			chr['S' - 'A']--;
			chr['E' - 'A']--;
			chr['E' - 'A']--;
			chr['N' - 'A']--;
		}
		while (chr['I' - 'A']-- > 0) {
			res[res_cnt++] = 9;
			chr['N' - 'A']--;
			chr['N' - 'A']--;
			chr['E' - 'A']--;
		}

		qsort(res, res_cnt, sizeof(int), (compfn)comp);

		fprintf(out, "Case #%d: ", test_case);
		for (i = 0; i < res_cnt; i++) {
			fprintf(out, "%d", res[i]);
		}
		fprintf(out, "\n");
	}

	return 0;
}

int comp(int *arg1, int *arg2) {
	return *arg1 - *arg2;
}
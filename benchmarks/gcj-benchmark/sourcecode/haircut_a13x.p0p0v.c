#include <stdio.h>
#include <string.h>
#include <stdlib.h>

#define NDEBUG			1
#include <assert.h>

#define RES_BAD			1
#define RES_OK			0

#if NDEBUG
#	define dbg_printf(...)	((void)0)
#else
#	define dbg_printf(...)	printf(__VA_ARGS__) /* variadic macro, C99 */
#endif

#define MAX_LEN			1024

int solve(FILE *f, char *result)
{
	int scanned;
	int i;
	int b;
	int m[5] = { 0 };
	int n;
	int t = 0;
	int v[5] = { 0 };
	int frst = 0;
	int barrier = 1;
	int chunk = 0;

	scanned = fscanf(f, "%d %d", &b, &n);
	if (scanned != 2) {
		printf("Parsing failed\n");
		return RES_BAD;
	}
	dbg_printf("\nb %d, n %d\n", b, n);

	for (i = 0; i < b; i++) {
		scanned = fscanf(f, "%d ", &m[i]);
		if (scanned != 1) {
			printf("Parsing failed\n");
			return RES_BAD;
		}
		dbg_printf("m[%d] %d\n", i, m[i]);
	}

	for (i = 0; i < b; i++) {
		if (barrier % m[i] != 0)
			barrier *= m[i];
	}
	dbg_printf("barrier %d\n", barrier);
	for (i = 0; i < b; i++) {
		chunk += barrier / m[i];
	}
	dbg_printf("chunk %d\n", chunk);
	n -= ((n - 1) / chunk) * chunk;
	dbg_printf("new n %d\n", n);

	do {
		dbg_printf("tick %d\n", t);
		for (i = 0; i < b; i++) {
			dbg_printf("\tbarber[%d]: ", i);

			if (v[i] != 0) {
				if (t % m[i] == 0) {
					v[i] = 0;
					dbg_printf("now free ");
				} else {
					dbg_printf("busy");
				}
			}

			if (v[i] == 0) {
				dbg_printf("take %d ", frst);
				v[i] = 1;
				frst++;
				if (frst >= n) {
					sprintf(result, "%d", i + 1);
					dbg_printf("IT'S ME\n");
					return RES_OK;
				}
			}
			dbg_printf("\n");
		}
		t++;
	} while (1);

	return RES_BAD;
}

int main(void)
{
	FILE *file_in, *file_out;
	char result[MAX_LEN] = { 0 };
	int cases, a_case;
	int scanned;

	file_in = fopen("in.txt", "r");
	file_out = fopen("out.txt", "w");

	if (!file_in || !file_out)
	{
		printf("Bad i/o file\n");
		return RES_BAD;
	}

	scanned = fscanf(file_in, "%d", &cases);
	if (scanned != 1) {
		printf("Reading number of cases failed\n");
		return RES_BAD;
	} else {
		printf("Solving %d cases... \n", cases);
	}

	for (a_case = 0; a_case < cases; a_case++)
	{
		if (solve(file_in, result) == RES_BAD) {
			printf("Solving failed!\n");
			return RES_BAD;
		}
		fprintf(file_out, "Case #%d: %s\n", a_case + 1, result);
	}

	fclose(file_in);
	fclose(file_out);

	printf("Done!\n");

	return RES_OK;
}

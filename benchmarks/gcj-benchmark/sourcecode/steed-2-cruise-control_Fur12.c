
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

static void get_two_nums(FILE *fp, char *line, size_t len, double *n1, double *n2)
{
	line = NULL;
	len = 0;
	ssize_t read = getline(&line, &len, fp);
	line[read-1]='\0';
	int i = 0;
	while (line[i] != ' ')
		i++;
	line[i] ='\0';
	*n1 = strtoull(&line[0], NULL, 10);
	*n2 = strtoull(&line[i+1], NULL, 10);
	free(line);
}

static void run_test_cases(FILE *fp, char *line, size_t len)
{
	ssize_t read;

	double n1, n2;

	get_two_nums(fp, line, len, &n1, &n2);

	double D, N;
	D = n1;
	N = n2;

	double K, S;

	double i;
	double max = 0, curr;
	for (i = 0; i < N; i++) {
		get_two_nums(fp, line, len, &n1, &n2);
		K = n1;
		S = n2;

		if (D > K) {
			curr = (D - K) / S;
			if (max < curr)
				max = curr;
		}
	}

	printf("%lf\n", D/max);
}

int main(int argc, char **argv)
{
	/* Sanity check args */
	if (argc != 2) {
		printf("Please provide input file!!\n");
		return -1;
	}

	const char *filename = argv[1];
	FILE *fp;
	char *line = NULL;
	size_t len = 0;
	ssize_t read;
	int ret = 0;
	int i, T;

	/* Open file */
	fp = fopen(filename, "r");
	if (fp == NULL) {
		printf("File open failed!!\n");
		return -1;
	}

	/* Read number of test cases(T). */
	read = getline(&line, &len, fp);
	if (read == -1) {
		printf("Failed to read number of test cases!!\n");
		ret = -1;
		goto out;
	}
	T = atoi(line);

	/* Run test cases. */
	for (i = 1; i <= T; i++) {
		printf("Case #%d: ", i);
		run_test_cases(fp, line, len);
		free(line);
		line = NULL;
		len = 0;
	}

out:
	/* Close file */
	fclose(fp);
	free(line);

	return ret;
}

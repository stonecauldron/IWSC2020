#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include <string.h>

#define INFILE "A-large.in"
#define OUTFILE "A-large.out"

long T;
FILE *fin;

int R, C;

struct Area {
	int x1;
	int y1;
	int x2;
	int y2;
};

char alphabet[625];
struct Area areas[625];
int nof_chars = 0;

char cake[25][25];

int new_char(char c)
{
	int i;
	for (i = 0;i < nof_chars;i++)
		if (alphabet[i] == c)
			return 0;
	return 1;
}

void print_alphabet()
{
	int i;
	for (i = 0;i < nof_chars;i++)
		printf("%c", alphabet[i]);
	printf("\n");
}

void print_cake()
{
	int i, j;
	for (i = 0;i < R;i++)
	{
		for (j = 0;j < C;j++)
			printf("%c", cake[i][j]);
		printf("\n");
	}
}

void read_problem()
{
	nof_chars = 0;
	int i, j;
	fscanf(fin, "%d", &R);
	fscanf(fin, "%d\n", &C);
	for (i = 0;i < R;i++)
	{
		for (j = 0;j < C;j++)
		{
			char c;
			fscanf(fin, "%c", &c);
			if (c != '?' && new_char(c))
			{
				alphabet[nof_chars] = c;
				nof_chars++;
			}
			cake[i][j] = c;
		}
		fscanf(fin, "\n");
	}
//	print_alphabet();
//	print_cake();
}

void expand_letters()
{
	int a, i, j, x1, y1, x2, y2;
	for (a = 0;a < nof_chars;a++)
	{
		x1 = R;y1 = C;x2 = -1; y2 = -1;
		for (i = 0;i<R;i++)
			for (j = 0;j<C;j++)
				if (cake[i][j] == alphabet[a])
				{
					if (i < x1) x1 = i;
					if (j < y1) y1 = j;
					if (i > x2) x2 = i;
					if (j > y2) y2 = j;
				}
		
		areas[a].x1 = x1;
		areas[a].y1 = y1;
		areas[a].x2 = x2;
		areas[a].y2 = y2;

		for (i = x1;i <= x2;i++)
			for (j = y1;j <= y2;j++)
				cake[i][j] = alphabet[a];
	}
}

int get_letter_ID(char a)
{
	int i;
	for (i = 0;i < nof_chars;i++)
		if (alphabet[i] == a)
			return i;

	exit(0);
	return -1;
}

int can_be_extended(int a, int X, int Y)
{
	int min_x1, min_y1, max_x2, max_y2, i, j;
	
	if (areas[a].x1 < X)
		min_x1 = areas[a].x1;
	else
		min_x1 = X;

	if (areas[a].x2 > X)
		max_x2 = areas[a].x2;
	else
		max_x2 = X;

	if (areas[a].y1 < Y)
		min_y1 = areas[a].y1;
	else
		min_y1 = Y;

	if (areas[a].y2 > Y)
		max_y2 = areas[a].y2;
	else
		max_y2 = Y;

	for (i = min_x1;i <= max_x2;i++)
		for (j = min_y1;j <= max_y2;j++)
			if (cake[i][j] != alphabet[a] && cake[i][j] != '?')
				return 0;
	
	return 1;
}

void extend_letter(int a, int X, int Y)
{
	int i, j, flag = 0;
	if (X<areas[a].x1)
	{
		areas[a].x1 = X;flag = 1;
	}
	else if (X>areas[a].x2)
	{
		areas[a].x2 = X;flag = 1;
	}
	else if (Y<areas[a].y1)
	{
		areas[a].y1 = Y;flag = 1;
	}
	else if (Y>areas[a].y2)
	{
		areas[a].y2 = Y;flag = 1;
	}

	if (flag)
		for (i = areas[a].x1;i <= areas[a].x2;i++)
			for (j = areas[a].y1;j <= areas[a].y2;j++)
				cake[i][j] = alphabet[a];
}

void solve_problem()
{
	int i, j, flag = 1;
	expand_letters();

	while (flag)
	{
		flag = 0;

		for (i = 0;i < R;i++)
			for (j = 0;j < C;j++)
				if (cake[i][j] == '?')
				{
					int a;
					for (a = 0;a < nof_chars;a++)
						if (can_be_extended(a, i, j))
						{
							extend_letter(a, i, j);
							flag = 1;
						}
				}
	}
}

void read_file()
{
	long problem;
	fin = fopen(INFILE, "r");
	fscanf(fin, "%d\n", &T);
	FILE *fout;
	fout = fopen(OUTFILE, "w");

	for (problem = 0;problem < T;problem++)
	{
		int i, j;
		read_problem();
		solve_problem();
		printf("Case #%ld:\n", problem + 1);
		print_cake();
		fprintf(fout, "Case #%ld:\n", problem + 1);
		for (i = 0;i < R;i++)
		{
			for (j = 0;j < C;j++)
				fprintf(fout, "%c", cake[i][j]);
			fprintf(fout, "\n");
		}
	}
	fclose(fin);
	fclose(fout);
}


long main()
{
	read_file();

	return 1;
}

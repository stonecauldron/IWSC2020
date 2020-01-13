#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#ifdef DEBUG
#define __LOG(...) printf(__VA_ARGS__)
#define __SHOW_CAKE(...) show_cake(__VA_ARGS__)
#else /* DEBUG */
#define __LOG(...)
#define __SHOW_CAKE(...)
#endif /* !DEBUG */

#define MAX_N 25

char CAKE[MAX_N + 1][MAX_N + 1];

void show_cake(int R, int C)
{
	int i, j;

	__LOG("----------------------\n");
	for (i = 1; i <= R; ++i)
	{
		for (j = 1; j <= C; ++j)
		{
			printf("%c", CAKE[i][j]);
		}
		printf("\n");
	}
	__LOG("----------------------\n");
}

void initialize_data(int R, int C)
{
	memset(CAKE, 0, sizeof(CAKE)/sizeof(CAKE[0][0]));
}

void read_data(int R, int C)
{
	initialize_data(R, C);

	for (int i = 1; i <= R; i++)
	{
		scanf("%s\n", &CAKE[i][1]);
		__LOG("%s\n", &CAKE[i][1]);
	}
	__SHOW_CAKE(R, C);
}

void fill_cake(int r1, int c1, int r2, int c2, char name)
{
	for (int i = r1; i <=r2; ++i)
	{
		for (int j = c1; j <= c2; ++j)
		{
			CAKE[i][j] = name;
		}
	}
	__LOG("fill : (%d, %d)-(%d,%d)\n", r1, c1, r2, c2);
}

void slice_cake(int R, int C)
{
	int r = 1, c = 1;
	char name = 0;

	for (int i = 1; i <= R; ++i)
	{
		int flag = 0;

		for (int j = 1; j <= C; ++j)
		{
			if (CAKE[i][j] == '?')
			{
				/* do nothing */
			}
			else
			{
				flag = 1;
				name = CAKE[i][j];
				fill_cake(r, c, i, j, name);
				__SHOW_CAKE(R, C);
				c = j + 1;
			}
		}
		if (flag)
		{
			if (c <= C)
			{
				fill_cake(r, c, i, C, name);
			}
			r = i + 1;
		}
		c = 1;
	}

	if (r <= R)
	{
		for (int i = r; i <= R; ++i)
			for (int j = 0; j <= C; ++j)
				CAKE[i][j] = CAKE[r - 1][j];
	}
}

int main() 
{
	int T; /* number of test cases */

	scanf("%d", &T);
	__LOG("T=%d\n", T);

	for (int t = 1; t <= T; t++) 
	{
		int R, C;

		scanf("%d %d\n", &R, &C); 
		__LOG("R=%d, C=%d\n", R, C);

		read_data(R, C);
		slice_cake(R, C);

		printf("Case #%d:\n", t);
		show_cake(R, C);
	}
	return 0;
}

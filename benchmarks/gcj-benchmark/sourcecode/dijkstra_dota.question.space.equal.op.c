/*
 * qualification.c
 *
 */

#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#define E  0
#define I  1
#define J  2
#define K  3
#define _E 4
#define _I 5
#define _J 6
#define _K 7

char Q[16][16] =
{
	{ E,  I,  J,  K, _E, _I, _J, _K},
	{ I, _E,  K, _J, _I,  E, _K,  J},
	{ J, _K, _E,  I, _J,  K,  E, _I},
	{ K,  J, _I, _E, _K, _J,  I,  E},
	{_E, _I, _J, _K,  E,  I,  J,  K},
	{_I,  E, _K,  J,  I, _E,  K, _J},
	{_J,  K,  E, _I,  J, _K, _E,  I},
	{_K, _J,  I,  E,  K,  J, _I, _E}
};

struct test_case
{
	unsigned L, X;
	char* s;
	bool y;
};

#define L tc->L
#define X tc->X
#define s tc->s
#define y tc->y

void read_test_case(struct test_case* tc)
{
	scanf(" %u %u ", &L, &X);
	s = malloc(L+1);
	scanf(" %s ", s);
}

void write_test_case(unsigned x, struct test_case* tc)
{
	printf("Case #%u: %s\n", x, y ? "YES" : "NO");
}

void run_test_case(struct test_case* tc)
{
	unsigned i, j;
	char d, v[] = {I, J, K};

	y = false;

	for (i = 0; i < L; ++i)
		s[i] -= 'h';

	j = 0;
	d = E;
	for (i = 0; i < L*X; ++i)
	{
		d = Q[(unsigned) d][(unsigned) s[i % L]];

		if (j < sizeof(v) && d == v[j])
		{
			d = E;
			++j;
		}
	}

	if (j == sizeof(v) && d == E)
		y = true;
}

void free_test_case(struct test_case* tc)
{
	free(s);
}

#undef y
#undef s
#undef X
#undef L

int main(int argc, char* argv[])
{
	unsigned T, x;

	scanf("%u", &T);

	for (x = 1; x <= T; ++x)
	{
		struct test_case tc;
		read_test_case(&tc);
		run_test_case(&tc);
		write_test_case(x, &tc);
		free_test_case(&tc);
	}
}

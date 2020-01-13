/*
 * round 1a problem a
 *
 */

#include <stdio.h>
#include <stdlib.h>

#define min(a, b) ((a) < (b) ? (a) : (b))
#define max(a, b) ((a) > (b) ? (a) : (b))

int main(int argc, char* argv[])
{
	unsigned T, x;

	scanf(" %u ", &T);

	for (x = 1; x <= T; ++x)
	{
		unsigned N, y, z, i;
		unsigned* m;

		unsigned v; /* per frame */

		scanf(" %u ", &N);
		m = malloc(N * sizeof(unsigned));

		for (i = 0; i < N; ++i)
			scanf(" %u ", m + i);

		v = 0;
		y = 0;
		z = 0;
		for (i = 1; i < N; ++i)
		{
			unsigned d;

			/* she didn't eat anything */
			if (m[i-1] <= m[i])
				continue;

			d = m[i-1] - m[i];
			y += d;
			v = max(v, d);
		}

		for (i = 1; i < N; ++i)
		{
			z += min(m[i-1], v);
		}

		printf("Case #%u: %u %u\n", x, y, z);
		free(m);
	}

	return 0;
}

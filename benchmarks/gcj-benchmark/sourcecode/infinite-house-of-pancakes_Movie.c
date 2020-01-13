#include <stdio.h>

int main (void)
{
	int T, t, N, i;
	int input;
	int arr1[1001], arr2[1001], arr3[1001];

	int max1, max2, max3, min, cnt, a;

	scanf ("%d", &T);

	for (t = 1; t <= T; t++)
	{
		scanf ("%d", &N);

		max1 = 0;

		for (i = 0; i < N; i++)
		{
			scanf ("%d", &input);
			arr1[input]++;
			arr2[input]++;
			arr3[input]++;

			if (input > max1)
				max1 = input;
		}

		min = max2 = max3 = max1;

		for (a = 1, i = max1; i > 1; a <<= 1, i >>= 1);
		if (a == max1) a >>= 1;

		for (cnt = 0; cnt < min; )
		{
			arr1[max1/2] += arr1[max1];
			arr1[(max1 + 1)/2] += arr1[max1];
			cnt += arr1[max1];

			arr1[max1] = 0;

			while (!arr1[max1]) max1--;

			if (max1 + cnt < min) min = max1 + cnt;
		}

		for (cnt = 0; cnt < min; )
		{
			arr2[a] += arr2[max2];
			arr2[max2 - a] += arr2[max2];
			cnt += arr2[max2];

			arr2[max2] = 0;

			while (!arr2[max2]) max2--;
			if (a >= max2) a >>= 1;

			if (max2 + cnt < min) min = max2 + cnt;
		}

		for (cnt = 0; cnt < min; )
		{
			if (max3 != 9)
			{
				arr3[max3/2] += arr3[max3];
				arr3[(max3 + 1)/2] += arr3[max3];
				cnt += arr3[max3];
			}
			else
			{
				arr3[max3/3] += 3*arr3[max3];
				cnt += 2*arr3[max3];
			}

			arr3[max3] = 0;

			while (!arr3[max3]) max3--;

			if (max3 + cnt < min) min = max3 + cnt;
		}

		printf ("Case #%d: %d\n", t, min);
	}
}
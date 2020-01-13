#include <stdio.h>

int main(void)
{
    int t;
    scanf("%d", &t);
    int curcase = 0;
    while (curcase != t)
    {
        int d, n;
	scanf("%d %d", &d, &n);
	double maxtime = 0;
	for (int i = 0; i < n; i++)
	{
	    int dist, speed;
	    scanf("%d %d", &dist, &speed);
	    double time = (d - dist) / (double)speed;
	    if (time > maxtime)
	    {
	        maxtime = time;
	    }
	}
	printf("Case #%d: %lf\n", curcase + 1, d / maxtime);
	curcase++;
    }
    return 0;
}

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
int main() {
    long long int i, j, k, l, m, n, o, p, q, r, s, t;
    scanf(" %lld ", &t);
    for (o = 1; o <= t; o++) {
        scanf("%lld %lld", &n, &k);
        
        i = (double)log(k)/(double)log(2);
        j = 1;
        for (l = 0; l < i; l++) {
            j = j * 2;
        }
        l = n-j+1;
        p = l/j;
        m = l - (p*j);
        q = k - (j-1);
        if (q <= m) {
            p++;
        }
        if (p%2 == 1) {
            p = p-1;
            p = p/2;
            q = p;
        } else {
            p = p/2;
            q = p-1;
        }

        printf("Case #%lld: %lld %lld\n", o, p, q);
    }

    return 0;
}

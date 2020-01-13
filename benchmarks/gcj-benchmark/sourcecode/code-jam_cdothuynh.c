#include <stdio.h>
#include <math.h>

long long is_prime(long long num) {
    long long top = floor(sqrt(num));
    long long i;
    if (num % 2 == 0) {
        return 2;
    }
    for (i = 3; i <= top; i += 2) {
        if (num % i == 0) {
            return i;
        }
    }
    return 0;
}

long long change_base( unsigned int orig, long long base) {
    double ret = 0;
    int i;
    for (i = 31; i >= 0; i--) {
        //printf("%u \n", orig & (1 << i));
        if ((orig & (1 << i)) != 0) {
            double r = pow(base, i);
            //printf("%f %lld %u\n", r, base, orig);
            ret += r;
        }
    }

    return (long long)ret;
}


int main() {
    int T, N, J;
    scanf("%d", &T);
    scanf("%d %d", &N, &J);
    printf("Case #1:\n");
    unsigned int min2 = ((1 << (N-1)) + 1);
    unsigned int max2 = ((1 << N) - 1);
    //printf("%u, %u\n", min2, max2);
    unsigned int i;
    int ptest;
    for (i = min2; i <= max2; i += 2) {
        if (J == 0) {
            break;
        }
        long long cb;
        long long res[9];
        for (ptest = 2; ptest <= 10; ptest++) {
            cb = change_base(i, ptest);
            //printf("cb %lld \n", cb);
            res[ptest-2] = is_prime(cb);
            if (res[ptest-2] == 0) {
                break;
            }
        }
        if (ptest <= 10) {
            continue;
        } else {
            printf("%lld ", cb);
            for (ptest = 0; ptest < 9; ptest++) {
                printf("%lld ", res[ptest]);
            }
            printf("\n");
            J -= 1;
        }
    }
    //printf("J %d\n", J);
}

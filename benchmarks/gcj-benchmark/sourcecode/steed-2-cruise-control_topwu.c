#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <limits.h>

float minF(float a, float b) {
    return (a <= b) ? a : b;
}

int main() {
    int t;
    scanf("%d", &t);

    for (int i = 0; i < t; i++) {
        int d, n;
        scanf("%d %d", &d, &n);

        float min = 0.0;
        for (int j = 0; j < n; j++) {
            int k, s;
            scanf("%d %d", &k, &s);

            float v = (float)d / (d - k) * s;
            if (j == 0) {
                min = v;
            } else {
                min = minF(min, v);
            }
        }
        printf("Case #%d: %f\n", i + 1, min);
    }
    return 0;
}

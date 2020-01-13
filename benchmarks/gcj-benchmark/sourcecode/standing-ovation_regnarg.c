#include <stdio.h>

int max_shy;
char s[2000];

int solve() {
    int stand = 0;
    int friends = 0;
    int shyness_stoodup = -1;
    while (stand < max_shy) {
        while (shyness_stoodup < max_shy && shyness_stoodup < stand) {
            stand += s[++shyness_stoodup] - '0';
        }
        if (stand >= max_shy) break;
        friends++;
        stand++;
    }
    return friends;
}

int main(void) {
    int T;
    scanf("%d ", &T);
    for (int tc = 1; tc <= T; tc++) {
        scanf("%d ", &max_shy);
        gets(s);
        int r = solve();
        printf("Case #%d: %d\n", tc, r);
    }
    return 0;
}


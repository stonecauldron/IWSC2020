#include <stdio.h>
#include <string.h>
int main()
{
    int tc, cn;
    int i, j, k;
    int len, cnt;
    char buf[1010];
    scanf("%d", &tc);
    for (cn = 1; cn <= tc; cn++) {
        scanf("%s%d", buf, &k);
        len = strlen(buf);
        cnt = 0;
        for (i = 0; i < len ;i++) {
            if (buf[i] == '+')
                continue;
            if (i+k-1 >= len)
                break;
            for (j = 0; j < k; j++) {
                buf[i+j] = (buf[i+j] == '-') ? '+' : '-';
            }
            cnt++;
        }
        for (i = 0; i < len; i++) {
            if (buf[i] == '-')
                break;
        }
        if (i == len)
            printf("Case #%d: %d\n", cn, cnt);
        else
            printf("Case #%d: IMPOSSIBLE\n", cn);
    }
    return 0;
}

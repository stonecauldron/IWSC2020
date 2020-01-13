#include <stdio.h>
#include <string.h>
#include <stdbool.h>

#define MAX 10000010
#define clr(ar) memset(ar, 0, sizeof(ar))
#define read() freopen("lol.txt", "r", stdin)
#define write() freopen("out.txt", "w", stdout)

char str[MAX];

int main(){
    read();
    write();
    int T = 0, t, n, i, j, k, l, x, res;

    scanf("%d", &t);
    while (t--){
        scanf("%s", str);
        n = strlen(str), res = 0, i = n - 1;
        while (i >= 0) {
            for (; i >= 0; i--){
                if (str[i] == '-'){
                    res++;
                    for (j = 0, k = i; j <= i; j++, k--){
                        x = str[j], str[j] = str[k], str[k] = x;
                    }
                    for (j = 0; j <= i; j++) str[j] = (str[j] == '+') ? '-' : '+';
                    break;
                }
            }

        }

        printf("Case #%d: %d\n", ++T, res);
    }
    return 0;
}

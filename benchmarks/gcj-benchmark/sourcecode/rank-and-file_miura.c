#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    char s[512];
    int count[2500];

    int t;
    fgets(s, sizeof(s)-1, stdin);
    sscanf(s, "%d", &t);

    for(int i = 0; i < t; i++) {
        int n;
        scanf("%d", &n);

        for(int j = 0; j < 2500; j++) {
            count[j] = 0;
        }

        int x;
        for(int j = 0; j < ((2*n-1)*n); j++) {
            scanf("%d", &x);
            count[x-1]++;
        }

        printf("Case #%d: ", i+1);
        int j = 0;
        int k = 0;
        for(j = 0; j < sizeof(count); j++) {
            if(count[j]%2 != 0) {
                printf("%d ", j+1);
                k++;
            }
            if(k == n) {
                break;
            }
        }
        printf("\n");
    }

    return 0;
}

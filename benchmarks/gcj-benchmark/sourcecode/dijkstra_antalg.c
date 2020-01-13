#include <stdio.h>
#include <stdlib.h> 

#define PO 0
#define PI 1
#define PJ 2
#define PK 3
#define MO 4
#define MI 5
#define MJ 6
#define MK 7

int max(int* P, int len)
{
    int max = 0;
    int i;
    for (i = 0; i < len; i++) {
        max = max<P[i] ? P[i] : max;
    }

    return max;
}

int cutmax(int* P, int len)
{
    int max = 0, maxi;
    int i;
    for (i = 0; i < len; i++) {
        if (max<P[i]) {
            max = P[i];
            maxi = i;
        }
    }

    P[maxi] = (P[maxi]+1)/2;

    return max;
}

int main() {
    int T;
    scanf("%d",&T); // Cases

    int sT[4][4] = {
        { 1,  1,  1,  1},
        { 1, -1,  1, -1},
        { 1, -1, -1,  1},
        { 1,  1, -1, -1}
    };

    int table[8][8] = {
        {PO, PI, PJ, PK, MO, MI, MJ, MK},
        {PI, MO, PK, MJ, MI, PO, MK, PJ},
        {PJ, MK, MO, PI, MJ, PK, PO, MI},
        {PK, PJ, MI, MO, MK, MJ, PI, PO},
        {MO, MI, MJ, MK, PO, PI, PJ, PK},
        {MI, PO, MK, PJ, PI, MO, PK, MJ},
        {MJ, PK, PO, MI, PJ, MK, MO, PI},
        {MK, MJ, PI, PO, PK, PJ, MI, MO}
    };

    int t;
    for (t = 1; t <= T; t++) {
        int L,X;
        scanf("%d %d", &L, &X); // Max shy
        
        int* S   = calloc(sizeof(int),L*X);
        int* Out = calloc(sizeof(int),L*X);

        // Read ijks
        int l;
        getchar();
        for (l = 0; l < L; l++) {
            char c;
            scanf("%c", &c);
            S[l] = c-'i'+1;
        }

        // Dublicate
        int x;
        for (x = 1; x < X; x++) {
            for (l = 0; l < L; l++) {
                S[x*L+l] = S[l];
            }
        }

        // Cumulative product
        Out[0] = S[0];
        for (x = 1; x < L*X; x++) {
            Out[x] = table[Out[x-1]][S[x]];
        }

        // Print
        /*
        for (x = 0; x < L*X; x++) {
            switch (Out[x]) {
            case PO: printf("%s ", "1"); break;
            case PI: printf("%s ", "i"); break;
            case PJ: printf("%s ", "j"); break;
            case PK: printf("%s ", "k"); break;
            case MO: printf("%s ", "-1"); break;
            case MI: printf("%s ", "-i"); break;
            case MJ: printf("%s ", "-j"); break;
            case MK: printf("%s ", "-k"); break;
            }
        }
        printf("\n");
        */

        // Search
        int found = 0;
        int i,j,k;
        for (i=0; i<L*X && !found; i++) {
            if (Out[i] == PI) {
                //printf("Found i at %d\n", i);

                for (j=i+1; j<L*X && !found; j++) {
                    if (Out[j] == PK) {
                        //printf("Found j at %d\n", j);
                        
                        if (Out[L*X-1] == MO) {
                            //printf("Found k at end\n", k);
                            found = 1;
                        }
                    }
                }
            }
        }

        if (found) {
            printf("Case #%d: YES\n", t);
        } else {
            printf("Case #%d: NO\n", t);
        }

        free(S);
        free(Out);
    }
}

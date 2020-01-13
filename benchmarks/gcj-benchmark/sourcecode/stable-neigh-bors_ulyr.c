#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/time.h>
#include <math.h>

#define MAX(A,B) A>B? A:B
#define MIN(A,B) A<B? A:B

#define POSITION 0
#define SPEED 1
// R, O, Y, G, B, V


int cmp (const void * a, const void * b) {
    return ( *(int*)a - *(int*)b );
}
char troc(int i){
    switch (i) {
        case 0:
            return 'R';
            break;
        case 1:
            return 'O';
            break;
        case 2:
            return 'Y';
            break;
        case 3:
            return 'G';
            break;
        case 4:
            return 'B';
            break;
        case 5:
            return 'V';
            break;
        default:
            return ' ';
            break;
    }
}

void solve(int tc){
    int nu;
    int i,j,lu;
    int u[6]; // R, O, Y, G, B, V
    char stab[1234];

    scanf("%d", &nu);
    for(i = 0 ; i< 6; i++)
        scanf("%d",&u[i]);
    
    
    lu = u[0]>u[2] ? 0:2;
    lu = lu > u[4] ? lu:4;
    
    j = 0;
    while(1){
        int maxI = -1,maxV = 0;
        for(i = 0 ; i< 6; i++){
            if (maxV < u[i] && i != lu){
                maxV = u[i];
                maxI = i;
            }
        }
        if ( maxI == -1){
                //Fail
            printf("Case #%d: IMPOSSIBLE\n",tc);
            return;
        }
        stab[j] = troc(maxI);
        lu = maxI;
        u[maxI]--;
        j++;
        
        if (j == nu){
            if (stab[0] == stab[j-1]){
                //Fail
                printf("Case #%d: IMPOSSIBLE\n",tc);
                return;
            }

            //Success
            printf("Case #%d: ",tc);
            for(i = 0 ; i< j; i++){
                printf("%c", stab[i]);
            }
            printf("\n");
            return;
        }
    }
}

int main () {
    int t,i;
    scanf("%d",&t);
    for(i = 0; i<t; i++)
        solve(i+1);
    return 0;
}


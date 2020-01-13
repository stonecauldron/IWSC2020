#include <stdio.h>

int main(void){
    int cases, casos;
    int i, j;
    int x, r, c;

    scanf("%d",&cases);
    for(casos=1;casos<=cases;casos++){
        scanf("%d %d %d\n",&x,&r,&c);
        if(x == 1){
            printf("Case #%d: GABRIEL\n",casos);
            continue;
        }
        if(x > 6){
            printf("Case #%d: RICHARD\n",casos);
            continue;
        }
        if((x > r)&&(x > c)){
            printf("Case #%d: RICHARD\n",casos);
            continue;
        }


        if(((r*c) % x) == 0){
            if((r > (x-2))&&(c > (x-2))){
                printf("Case #%d: GABRIEL\n",casos);
            }else{
                printf("Case #%d: RICHARD\n",casos);
            }
        }else{
            printf("Case #%d: RICHARD\n",casos);
        }
    }

    return(0);
}

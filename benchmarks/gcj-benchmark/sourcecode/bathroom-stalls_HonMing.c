#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i,j;
    int ii,jj,kk;
    int res;
    int len;
    long long va, vb, ca, cb;
    long long tva, tvb, tca, tcb;
    long long round;
    long long select;
    long long n, k;

    scanf("%d", &kk);

    for(ii = 1; ii <= kk; ii++)
    {
        scanf("%lld %lld", &n, &k);
        if(k == 1)
        {
            select = n-1;
        }
        else
        {
            k--;
            round = 2;
            va = (n-1)/2 + (n-1)%2;
            vb = (n-1)/2;
            ca = 1;
            cb = 1;

            while(k > round) 
            {
                tva = va;
                tvb = vb;
                tca = ca;
                tcb = cb;
                if(tva % 2 != 0)
                {
                    va = tva/2;
                    vb = tva/2-1;

                    ca = tca*2;
                    cb = 0;
                }
                else
                {
                    va = (tva-1)/2 + 1;
                    vb = (tva-1)/2;

                    ca = tca;
                    cb = tca;
                }
                if(tvb % 2 != 0)
                {
                    if(tvb/2 == va)
                        ca += tcb*2;
                    else
                        cb += tcb*2;
                }
                else
                {
                    ca += tcb;
                    cb += tcb;
                    
                }

                k -= round;
                round = round << 1;
            } 
//            printf("%lld %lld %lld %lld %lld\n", k, va, vb, ca, cb);
            if(k > ca)
                select = vb-1;
            else
                select = va-1;
        }
        printf("Case #%d: %lld %lld\n", ii, (select/2)+(select%2), select/2);
    }
}

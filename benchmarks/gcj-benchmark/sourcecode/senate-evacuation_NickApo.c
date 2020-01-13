#include <stdio.h>
#include <stdlib.h>

int main()
{
    int parties[26];
    int T, i, N, j, temp, total, max1, max2, pos1, pos2;
    FILE *fpin, *fpout;

    fpin = fopen( "A-large.in", "r" );
    fpout = fopen( "out-large.txt", "w" );

    fscanf( fpin, "%d", &T );
    for ( i=1; i<=T; i++ )
    {
        total=0;
        fprintf( fpout, "Case #%d: ", i );
        fscanf( fpin, "%d", &N );
        for ( j=0; j<N; j++ )
        {
            fscanf( fpin, "%d", &temp );
            total += temp;
            parties[j]=temp;
        }

        if ( total%2==1 )
        {
            max1 = parties[0];
            pos1 =0;
            for ( j=1; j<N; j++ )
                if ( parties[j]> max1 )
                {
                    max1 = parties[j];
                    pos1=j;
                }

            fprintf( fpout, "%c ", 'A'+pos1 );
            parties[pos1]--;
            total--;
        }
        while ( total>0 )
        {
            if ( parties[0]> parties[1] )
            {
                max1=parties[0];
                pos1=0;
                max2=parties[1];
                pos2=1;
            }
            else
            {
                max1=parties[1];
                pos1=1;
                max2=parties[0];
                pos2=0;
            }

            for ( j=2; j<N; j++ )
            {
                if ( parties[j]> max1 )
                {
                    max2=max1;
                    pos2=pos1;
                    max1 = parties[j];
                    pos1 = j;
                }
                else if ( parties[j]> max2 )
                {
                    max2 = parties[j];
                    pos2 = j;
                }
            }

            if ( max1==max2 )
            {
                fprintf( fpout, "%c%c ", 'A'+pos1, 'A'+pos2 );
                parties[pos1]--;
                parties[pos2]--;
                total-=2;
            }
            else
            {
                fprintf( fpout, "%c%c ", 'A'+pos1, 'A'+pos1 );
                parties[pos1]-=2;
                total-=2;
            }
        }
        fprintf( fpout, "\n");
    }

    fclose( fpin );
    fclose( fpout );
    return 0;
}

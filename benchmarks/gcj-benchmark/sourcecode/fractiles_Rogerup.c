#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
//#include <stdint.h>

//long long _pow( long long base, int exponent )
//{
//    return (long long)( powl( base, exponent ) + 0.00000001 );
//}

long long _pow( long long base, int exponent )
{
    long long v = 1;

    while( exponent-- )
        v *= base;

    return v;
}


int main( void )
{
    FILE *fpi, *fpo;
    int T, t;

    fpi = fopen( "fractili.txt", "r" );
    fpo = fopen( "fractilo.txt", "wb" ); /* out = Linux */
   
    fscanf( fpi, "%d", &T );

    for( t=0; t<T; t++ )
    {
        int K, C, S, s;

        fscanf( fpi, "%d %d %d", &K, &C, &S );

        printf( "Case #%d:", t+1 );
        fprintf( fpo, "Case #%d:", t+1 );

        for( s=0; s<S; s++ ) {
            long long r = pow( K, C-1 );
            r *= s;
            r = r+1;
            //printf( " s=%d  K=%d  C=%d  %lld", s, K, C, r );
            printf( " %lld", r );
            fprintf( fpo, " %lld", r );
        }

        if( t < T-1 ) {
            printf( "\n" );
            fprintf( fpo, "\n" );
        }
    }

    fclose( fpi );
    fclose( fpo );

    return 0;
}

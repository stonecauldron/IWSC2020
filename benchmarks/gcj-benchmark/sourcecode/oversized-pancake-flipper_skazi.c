#include <stdio.h>
#include <string.h>
#define N 0x400

int max( int x, int y ) { return x < y ? y:x; }

int n,k,x[N],c[N],r[N];
char s[N];

int main() {
	int i,j,t,ts,cs = 0,ax,ok = 0;
	for ( scanf("%d",&ts); ts--; ) {
		scanf("%s %d",s,&k), n = strlen(s);
		for ( i = 0; i < n; c[i] = s[i]=='+'?1:0, ++i );
		for ( i = 0; i <= n-k; x[i++] = 0 );
		for ( i = 0; i < n; ++i ) r[i] = c[i];
		for ( x[0] = (c[0]^1), i = 1; i <= n-k; x[i] = (ax^1^c[i]), ++i ) 
			for ( ax = 0, j = max(i-k+1,0); j <= i-1; ax ^= x[j++] );
		for ( i = 0; i <= n-k; ++i )
			if ( x[i] )
				for ( t = i; t <= i+k-1; ++t )
					r[t] ^= 1;
		for ( ok = 1, i = 0; i < n && ok; ++i )
			if ( !r[i] ) ok = 0;
		if ( !ok ) {
			printf("Case #%d: IMPOSSIBLE\n",++cs);
			continue ;
		}
		for ( j = 0, i = 0; i <= n-k; j += x[i++] );
		printf("Case #%d: %d\n",++cs,j);
	}
	return 0;
}


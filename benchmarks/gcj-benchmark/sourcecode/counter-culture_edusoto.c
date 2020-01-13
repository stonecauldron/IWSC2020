#include <stdio.h>
#include <stdlib.h>
#include <math.h>
FILE *fin, *fout;

int all[14]={10, 19, 109, 199, 1099, 1999, 10999, 19999, 109999, 199999, 1099999, 1999999, 10999999, 19999999};
//void solve(){
	// El código para una sola solución. Empieza haciendo los fscanf
	// de fichero de entrada para cada uno de los T tests.
//}

int inverse( int a ){
	int num[15], b = a, i ,j, c, k;
	
	for( i = 0; i < 15 && b != 0; i++ ){
		num[i] = b%10;
		b= b /10;
	}

	for( j = 0; j < i && num[j] == 0; j ++ ){
	}
	c = 0;

	for( k = j; k < i; k++ ){
		c = c * 10;
		c = c + num[k];		
	}
	return c;
}

int function( int N ){
	int total = 0, dig, dig2, j;
	if( N < 10 ){
		return N;
	}else{
		if( N % 10 == 0){
			return function( N-1)+1;
		}
		else{
		dig = (int) log10(N)+1;
		total = 0;
		for ( j = 0; j < dig-1; j++ ){
			total = total + all[j];
		}
		dig2=(int) pow(10, (dig+1)/2);
		total += N % dig2;
		if( N/ (int) pow(10, (dig+1)/2) != (int) pow(10, dig-(dig+1)/2-1) )
			total += inverse(N) % (int) pow(10, dig-(dig+1)/2);
		}
		return total;
	}
}

int main(int argc, char *argv[]){
	char c;
	int abcd, N, total, i;

	fin=fopen(argv[1], "r");
	fout=fopen("out.txt", "w");
	if ( fin == NULL || fout == NULL )
	{
		printf("ERROR WITH FILE.\n");
	}
	else 
	{
		fscanf(fin, "%d", &abcd);
		fscanf(fin, "%c", &c);
		for ( i = 0; i<abcd; i++ ){
			fscanf( fin, "%d", &N);
			fscanf(fin, "%c", &c);
			total = function (N);
			fprintf( fout, "Case #%d: %d\n", i+1, total );
		}
		fclose(fin);
		fclose(fout);
	}
	return 0;
}
















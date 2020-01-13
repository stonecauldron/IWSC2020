#include <stdio.h>
#include <string.h>

int main() {
  int t;
  scanf(  "%d", &t);
  for(int ti = 0; ti < t; ++ti) {
    int n;
    scanf(  "%d", &n);
    int p[n];
    for(int j = 0; j < n; ++j) {
      scanf(  "%d", &p[j]);
    }
    printf( "Case #%d: ", ti+1);
    int totVal = 0;
    for(int j = 0; j < n; ++j) {
      totVal+=p[j];
    }
    
    while(totVal != n) {
    
      int f = 0;
      int half = (totVal)/2;
      for(int k = 0; k < n; ++k) {
	if(p[k] >= half) {
	  printf( "%c", k+65);
	  p[k]--;
	  totVal-=1;
	  f = 1;
	}
      }
      int max;
      if(!f) {
	max = p[0];
	for(int l = 0; l < n; ++l) {
	  if(max < p[l])
	    max = p[l];
	}

	for(int l = 0; l < n; ++l) {
	  if(p[l] == max) {
	    p[l]--;
	    printf( "%c ", l+65);
	    totVal -= 1;
	  }
	}
      }
      if(f)
	printf( " ");
    }
    if(n & 1) {
      printf( "%c ", n-1+65);
      n--;
    }

    if(n >= 2) {
      for(int j = n-1; j > 2; j-=2) {
	printf("%c%c ", j-1+65, j+65);
      }
      printf("%c%c", 65, 66);
    }
    fprintf(stdout, "\n");
  }
}

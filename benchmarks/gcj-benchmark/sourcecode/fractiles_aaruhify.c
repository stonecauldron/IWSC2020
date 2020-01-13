#include <stdio.h>
#include <stdlib.h>

int main() {
  int k, c, s;
  int t;
  fscanf(stdin, "%d", &t);
  for(int i = 0; i < t; ++i) {
    fscanf(stdin, "%d%d%d", &k, &c, &s);
    fprintf(stdout, "Case #%d:", i+1);
    if(s<k)
      fprintf(stdout, " IMPOSSIBLE\n");
    else {
      for(int j = 0; j < k; ++j) {
	fprintf(stdout, " %d", j+1);
      }
      fprintf(stdout, "\n");
    }
  }
  return 0;
  
}

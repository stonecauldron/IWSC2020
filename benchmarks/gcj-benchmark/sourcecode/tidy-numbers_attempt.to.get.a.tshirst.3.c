#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main(void) {
  int T;
  scanf("%i", &T);
  
  for (int t = 1; t <= T; t++) {
    long long n;
    scanf("%lld", &n);
    
    char s[50], tmp[50];
    sprintf(s, "%lld", n);
        
    int m = strlen(s);
    for (int i = 0; i < m; i++) {
      for (int d = '9'; d >= '0'; d--) {
        for (int j = 0; j < i; j++) {
          tmp[j] = s[j];
        }
        for (int j = i; j < m; j++) {
          tmp[j] = d;
        }
        tmp[m] = '\0';
                
        if (atoll(tmp) <= n) {
          strcpy(s, tmp);
          break;
        }
      }
    }
    
    printf("Case #%i: %lld\n", t, atoll(s));
  }
  
  return 0;
}
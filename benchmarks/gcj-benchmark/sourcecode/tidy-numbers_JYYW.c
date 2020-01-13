#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main() {
    int t = 5, i = 0, j = 0, k = 0, n = 0, im=0;
    unsigned long long int c = 0;
    char s[30];

    scanf("%d", &t);

    for (i = 0; i < t; i++) {
        scanf("%s", s);
        c = 0;
		
        for (j = strlen(s) - 2; j >= 0; j--) {
            if (s[j] > s[j+1]) {
			   s[j]--;

			   for (k = j+1; k < strlen(s); k++) {
      		   	   s[k] = '9';
               }	
            }
        }
       	printf("Case #%d: ", i + 1);
       	if(s[0] != '0') printf("%c", s[0]);
       	for(j = 1;  j < strlen(s); j++)
       		  printf("%c", s[j]);
		printf("\n");
    }
    return 0;
}

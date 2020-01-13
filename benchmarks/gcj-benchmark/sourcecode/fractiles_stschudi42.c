#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define BUFFERSIZE 8012

char *saveptr;
char buffer[BUFFERSIZE];

char * nextLine(){
	fgets(buffer, BUFFERSIZE, stdin);
	return buffer;
}

char * nextToken(){
	char *token;
	token = strtok_r(NULL, " ", &saveptr);
	while(token == NULL){
		char *newline = nextLine();
		if(newline == NULL) return NULL;
		token = strtok_r(newline, " ", &saveptr);
	}
	return token;
}

int nextInt(){
	return atoi(nextToken());
}

double nextDouble(){
	return atof(nextToken());
}

long nextLong(){
	return atol(nextToken());
}

long interpret(int *num, int len, int base){
	int i;
	long baseholder = 1, ret = 0;
	for(i=0;i<len;i++){
		ret += baseholder * (num[len - i - 1]);
		baseholder *= base;
	}
	return ret;
}

void compute(int k, int c, int s){
	int nums[k];
	int sel[c];
	int i, j, l;
	int done = 0;
	for(i=0;i<k;i++) {
		nums[i] = 0;
	}
	for(i=0;i<c;i++) {
		sel[c] = 0;
	}
	j = 0;
	for(i=0;i<s;i++){
		for(l=0;l<c;l++){
			sel[l] = j;
			j++;
			if(j >= k){
				j = 0;
				done = 1;
			}
		}
		// printf("#");
		// for(l=0;l<c;l++) printf(" %d ",sel[l]);
		// printf("# ");
		printf("%ld ",interpret(sel, c, k) + 1);
		if(done) return;
	}
}

void doStuff(int run){
	int k, c, s;
	k = nextInt();
	c = nextInt();
	s = nextInt();
	if(k > c * s) {
		printf("Case #%d: IMPOSSIBLE\n", run);
		return;
	}
	printf("Case #%d: ", run);
	compute(k,c,s);
	printf("\n");
}

int main(){
	int run, n;
	n = nextInt();
	for(run=1;run<=n;run++){
		doStuff(run);
	}
}


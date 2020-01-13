#include <stdio.h>
#include <stdlib.h>

int moves;

int flip(char *buf, int size,int F){
	int index = 0;
	while(index<size){
		//printf("index %d buf: %s\n" , index , buf);
		if (buf[index] == '-' && (size-index)<F)
			return 0;
		if (buf[index] == '-'){
			int j;
			moves++;
			for (j=index;j<index+F;j++){
				if (buf[j] == '-')
					buf[j] = '+';
				else
					buf[j] = '-';
			}
		}
		index++;
	}
	return 1;
}

int main(){
	int T,i;
	scanf("%d", &T);
	char c = getchar();
	char *buf = malloc(1002*sizeof(char));
	for (i=1;i<=T;i++){
		int size = 0;
		while ((c=getchar())!=' '){
			buf[size] = c;
			size++;
		}
		buf[size] = '\0';
		int F;
		scanf("%d", &F);
		moves = 0;
		int ret = flip(buf,size,F);
		if (ret){
			printf("Case #%d: %d\n", i , moves);
		}else
			printf("Case #%d: IMPOSSIBLE\n", i);
		c = getchar();
	}
	return 0;
}
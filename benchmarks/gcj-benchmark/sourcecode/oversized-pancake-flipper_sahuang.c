#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <ctype.h>


int main(int argc, char *argv[]) {
	int t;
	scanf("%d",&t);
	int i,u;
	for(u=0;u<t;u++){
		int k,x;
		char s[1001];
		scanf("%s",s);
		scanf("%d",&k);
		int len=strlen(s);
		int count=0;
		if(k>len) {
			for(i=0;i<len;i++)
				if(s[i]=='-') break;
			if(i==len) printf("Case #%d: 0\n",u+1);
		
		else printf("Case #%d: IMPOSSIBLE\n",u+1);}

		else{
			for(i=0;i<len-k+1;i++){
				if(s[i]=='+') continue;
				count++;
				for(x=i;x<i+k;x++){
					s[x]=(s[x]=='+')?'-':'+';
				}
			}
			for(x=len-k;x<len;x++){
				if(s[x]=='-') {printf("Case #%d: IMPOSSIBLE\n",u+1);break;}
			}
			if(x==len) printf("Case #%d: %d\n",u+1,count);
		}
	}
	return 0;
}

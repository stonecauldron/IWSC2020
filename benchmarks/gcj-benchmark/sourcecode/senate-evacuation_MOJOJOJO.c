#include <stdio.h>
#include <string.h>
int main(void) {
	int t;
	scanf("%d",&t);
	int d = t;
	char ch[] = {'A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'};
	while(t--)
	{
	    printf("Case #%d:",(d-t));
	    int a,b[1010];
	    scanf("%d",&a);
	    int p=0;
	    int i=0;
	    for( i=0;i<a;i++){
	        scanf("%d",&b[i]);
	        p+=b[i];
	    }
	    char str[10000] = "";
	    while(p>0){
	        int max1 = 0,max2 = 0, in1=0,in2=0;
	        for(i=0;i<a;i++){
	            if(max1<b[i]){
	                max2 = max1;
	                in2 = in1;
	                max1 = b[i];
	                in1 =i;
	            }
	            else if(max2<b[i]){
	                max2 = b[i];
	                in2 = i;
	            }
	        }
	        if(p%2==1){
	            if(b[in1]!=0){
	                char c = ch[in1];
	                printf(" %c",c);
	                b[in1]--;
	                p--;
	            }
	        }
	        else{
	            char c = ch[in1];
	            if(b[in1]!=0 && b[in2]!=0){
    	            char f = ch[in2];
    	            printf(" %c%c",c,f);
    	            b[in1]--;
    	            b[in2]--;
    	            p=p-2;
	            }
	            else
	            if(b[in2]==0){
	                printf(" %c",c);
    	            b[in1]--;
    	            p--;
	            }
	            
	        }
	    }
	    printf("\n");
	    
	    
	    
	}
	return 0;
}


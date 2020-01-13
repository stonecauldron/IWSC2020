#include <stdio.h>
#include <string.h>

int main(void) {
	freopen("A-large.in","r",stdin);
    freopen("A-largeoutput.out","w",stdout);
	int t,i,j,k,l,len,ans,flag;
	scanf("%d",&t);
	for(i=1;i<=t;i++)
	{
	    char ch[1001];
	    scanf("%s %d",ch,&k);
	    len=strlen(ch);
	    ans=0;
	    for(j=0;j<=len-k;j++)
	    {
	        if(ch[j]=='-')
	        {
	            for(l=j;l<j+k;l++)
	            {
	                if(ch[l]=='+')
	                ch[l]='-';
	                else
	                ch[l]='+';
	            }
	            ans++;
	        }
	    }
	    flag=1;
	    for(j=len-k+1;j<len;j++)
	    {
	        if(ch[j]=='-')
	        {
	            flag=0;
	            break;
	        }
	    }
	    if(flag==1)
	    printf("Case #%d: %d\n",i,ans);
	    else
	    printf("Case #%d: IMPOSSIBLE\n",i);
	}
	return 0;
}


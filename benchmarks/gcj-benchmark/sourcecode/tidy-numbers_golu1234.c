#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	FILE *ptr;
	ptr= fopen("smallInput.txt","r+");
	FILE *ptw;
	ptw=fopen("smallOutput.txt","w+");
	char c[100];
	fgets(c,100,ptr);
	//printf("c=%s",c);
	int l=strlen(c);
	//printf("l=%d\n",l);
	int q,t=0,w=1;
	for(q=l-2;q>=0;q--)
	{
		t+=w*(c[q]-'0');
		w*=10;
	}
	//printf("%d\n",t);
	int y=1;
	while(y<=t)
	{
		char ch[20];
		fgets(ch,2010,ptr);
		int len=strlen(ch);
		//printf("len =%d\n",len);
		int i;
		for(i=len-2;i>0;i--)
		{
			if(ch[i-1]>ch[i])
			{
				int j;
				for(j=i;j<=len-2;j++)
					ch[j]='9';
				ch[i-1]--;
			}
		}
		ch[len-1]='\0';
		int k=0;
		char ans[len-1];
		if(ch[0]!='0')
			ans[k++]=ch[0];
		for(i=1;ch[i]!='\0';i++)
		{
			ans[k++]=ch[i];
		}
		ans[k]='\0';
		fprintf(ptw,"Case #%d: %s\n",y,ans);
		//printf("Case #%d: %s\n",y,ans);
		y++;
	}
}

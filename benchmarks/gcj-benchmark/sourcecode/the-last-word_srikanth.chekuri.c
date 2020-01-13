#include<string.h>
#include<stdio.h>
main()
{
	FILE *fptr,*fpr;
	fptr=fopen("a.in","r+");
	fpr=fopen("b.out","w+");
	int t;
	fscanf(fptr,"%d",&t); 
	char in[1111];
	char out[1111];
	char empty[1111];
	char op[1111];
	int i,j,tc=1;
	for(i=0;i<1111;i++)
	{
	in[i]='\0';
	out[i]='\0';
	empty[i]='\0';
	op[i]='\0';
	}
	while(t--)
	{
		fscanf(fptr,"%s",in);
		int m,n;
		op[0]=in[0];
		for(i=1;i<strlen(in);i++)
		{
			n=in[i];
			out[0]=in[i];
			m=op[0];
				if(m>n)
				{
				strcat(op,out);
				}
				else
				{
					strcat(out,op);
					strcpy(op,out);
					for(j=0;j<1111;j++)
					out[j]='\0';
				}
			
			
		}
		fprintf(fpr,"Case #%d: %s\n",tc,op);
		for(i=0;i<1111;i++)
	{
	in[i]='\0';
	out[i]='\0';
	empty[i]='\0';
	op[i]='\0';
	}
	tc++;
	}
}


#include<stdio.h>
#include<string.h>
char *strrev(char *str)
{
      char *p1, *p2;

      if (! str || ! *str)
            return str;
      for (p1 = str, p2 = str + strlen(str) - 1; p2 > p1; ++p1, --p2)
      {
            *p1 ^= *p2;
            *p2 ^= *p1;
            *p1 ^= *p2;
      }
      return str;
}
int arrA[50],tot=0;
char st[50];
FILE *p,*q;
long int powr(long int a, long int b)
{
	long int i,ans=1;
	for(i=0;i<b;i++)
	ans=ans*a;
	return ans;
}


long int z(int x)
{
	long int y=powr(x,10)+1;
	int i;
	for(i=0;i<9;i++)
	{
		y+=arrA[i]*powr(x,i+1);
	}
	return y;
}

void nBits(int n) {
	int i=0;
		if (n <= 0) {
			
			
			tot++;
			
			for(i=0;i<50;i++)
				st[i]='0';
			st[31]=st[0]=st[21]=st[10]='1';
			st[32]='\0';
			for(i=0;i<9;i++)
			{
				st[i+1]=st[i+1+21]=arrA[i]+'0';
			}
			fprintf(q,"\n%s %ld %ld %ld %ld %ld %ld %ld %ld %ld",strrev(st),z(2),z(3),z(4),z(5),z(6),z(7),z(8),z(9),z(10));
				
			if(tot==500)
			return ;


		} else {
			arrA[n - 1] = 0;
			if(tot==500)
			return ;
			nBits(n - 1);
			arrA[n - 1] = 1;
			if(tot==500)
			return ;
			nBits(n - 1);
		}
	}




int main()
{
   long int t,i,j,k,c[100],s,flag,n,a[100],b[100],loc,count;  
char sq[50][50];


p=fopen("input","r+");
q=fopen("output","w+");
   fscanf(p,"%ld",&t);
	j=t;
   while(t--)
	{
		fscanf(p,"%ld %ld",&n,&s);
		fprintf(q,"Case #1:");
		nBits(9);
	}
	fclose(p);
	fclose(q);



	return 0;
}

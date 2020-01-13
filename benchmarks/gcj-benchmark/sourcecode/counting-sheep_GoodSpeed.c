#include<stdio.h>
#include<memory.h>
#include<math.h>

#define Tmax 100
#define Nmax 1000000

int hash[10];
int h;

int main()
{
	long long T,N;
	long long k,x,n,j;
	FILE *fin,*fout;
	fin = fopen("A-large.in","r");
	if(fin == NULL)
	{
		printf("Cannot open the file!\n");
		return(0);
	}
	fout = fopen("output.txt","w");
	if(fout == NULL)
	{
		printf("Cannot open the file!\n");
		return(0);
	}
	fscanf(fin,"%lld",&T);
	for(k=1;k<=T;k++)
	{
		fscanf(fin,"%lld",&N);
		if(N == 0)
		{
			fprintf(fout,"Case #%lld: INSOMNIA\n",k);
			continue;
		}
		memset(hash,0,sizeof(hash));
		h = 0;
		j = 0;
		while(h<10)
		{
			j++;
			x = j*N;
			while(x>0)
			{
				n = x%10;
				x /= 10;
				if(hash[n]==0)
				{
					hash[n] = 1;
					h += 1;
				}
			}
		}
		fprintf(fout,"Case #%lld: %lld\n",k,j*N);
		printf("Case #%lld: %lld %lld\n",k,j,j*N);
		
	}
	
}

#include <stdio.h>
#include <math.h>
#include <stdlib.h>
#include <string.h>
#include <tgmath.h>

int find_factor(double x)
{
	int i,k;
	k=(int)sqrt(x);
	for(i=2;i<=k;i++)
	{
		if(fmod(x,i)==0) return i;
	}
	return 0;
}

int main()
{
	int T,N,J;
	int i,j,k,m,n;
	int cnt;
	int a[100];
	int f[100];
	double sum;

	
	fscanf(stdin, "%d", &T);
	fscanf(stdin, "%d%d", &N, &J);
	
	for(i=0;i<N;i++) a[i]=0;
	a[0]=0; a[N-1]=1;
	
	cnt=0;
	printf("Case #1:\n");
	
	while(cnt<J)
	{
		a[0]++;
		for(i=0;i<N;i++) if(a[i]==2) 
		{
			a[i]=0;
			a[i+1]++;
		}
		if(a[0]==0) continue;
		if(a[N-1]==0) break;
		
		/*for(i=N-1;i>=0;i--) 
		{	
			printf("%d",a[i]);
		}
		printf("\n");
		*/
		for(j=2;j<=10;j++)
		{
			sum=0.0; k=0;
			for(i=0;i<N;i++) if(a[i]==1) sum=sum+powl(j,i);
			//fprintf(stdout, "%d:  %0.0Lf ", j, sum);
			k=find_factor(sum);
			f[j]=k;
			//printf(" %d\n",f[j]);
			if(k==0) break;
		}
		if(k==0) continue;

		for(i=N-1;i>=0;i--) 
		{	
			printf("%d",a[i]);
		}
		for(j=2;j<=10;j++) printf(" %d", f[j]);

		printf("\n");
		
		cnt++;
	}
		

	
	return 0;
	
}
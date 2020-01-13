#include<stdio.h>
#include<math.h>
#include<string.h>
int main()
{long long t,i,n,k,min,max;
	scanf("%lld",&t);
	for(i=0;i<t;i++)
	{
		scanf("%lld %lld",&n,&k);
		if(k==1)
		{
			if(n%2==0)
			printf("Case #%lld: %lld %lld\n",i+1,(n/2),(n/2)-1);
			else
			printf("Case #%lld: %lld %lld\n",i+1,(n/2),(n/2));
		}
		else if(n==k)
		printf("Case #%lld: 0 0\n",i+1);
		else
		{
			while(k>0)
			{
				if(n%2!=0)
				{
					min=n/2;
					max=n/2;
					n=n/2;
					k=k-1;
					if(k%2==0)
					k=k/2;
					else
					k=k-(k/2);
				}
				else
				{
					min=(n/2)-1;
					max=(n/2);
					k=k-1;
					if(k%2==0)
					n=(n/2)-1;
					else
					n=(n/2);
					if(k%2==0)
					k=k/2;
					else
					k=k-(k/2);
				}
			}
			printf("Case #%lld: %lld %lld\n",i+1,max,min);
		}
	}
}

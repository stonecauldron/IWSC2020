#include <stdio.h>
int fy;
long long int ar[1000010];
int leng(long long rnum)
{
	int x=0;
		while(rnum)
		{
         x++;
         rnum=rnum/10;
		 }
    return x;
}
long long reve(long long rnum)
{
	long long kreverse=0,kr;
	fy=0;
	while(rnum){
         kr=rnum%10;
         kreverse=kreverse*10+kr;
         rnum=rnum/10;fy++;
    }
    return kreverse;
}
int main()
{
        freopen( "A-small-attempt0.in", "r", stdin );
		freopen( "output.txt", "w", stdout );
	long long int n,test,i,sum,r1,lo,time,j,k,l;
	ar[1]=1;
	for(i=2;i<=1000005;i++)
	{
		r1=reve(i);
		if(r1<i&&ar[r1]<ar[i-1]&&fy==leng(r1))
		{
			ar[i]=ar[r1]+1;
		}
		else
		ar[i]=ar[i-1]+1;
	}

	scanf("%lld",&test);
	for(lo=1;lo<=test;lo++)
	{
		sum=0;
		scanf("%lld",&n);
		printf("Case #%lld: %lld\n",lo,ar[n]);
	}
}

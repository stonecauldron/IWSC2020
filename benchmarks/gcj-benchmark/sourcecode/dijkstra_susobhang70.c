#include<stdio.h>
#include<math.h>
int s[10000];
int ref[5][5]=
{
	{ 0, 0,  0,  0,  0, }, 
	{ 0, 1,  2,  3,  4, }, 
	{ 0, 2, -1,  4, -3, },
	{ 0, 3, -4, -1,  2, },
	{ 0, 4,  3, -2, -1  }
};



int multiply(int a, int b)
{
	int temp=a*b;
	int sign=temp/(abs(temp));
	a=abs(a);
	b=abs(b);
	temp=ref[a][b];
	return (temp*sign);
}

int rem(int result, long long x)
{
	int temp=x%4;
	int i,ans=1;
	for(i=0;i<temp;i++)
		ans=multiply(ans,result);
	return ans;
}

int transform(char c)
{
	if(c=='i')
		return 2;
	else if(c=='j')
		return 3;
	else
		return 4;
}


int main()
{
	int t;
	scanf("%d",&t);
	int it;
	//fflush(stdin);
	for(it=1;it<=t;it++)
	{
		int mul=1;
		long long x,i,l,j;
		scanf("%lld",&l);
		scanf("%lld",&x);
		int flag1=0,flag2=0,first;
		//fflush(stdin);
		char ch[l];
		scanf("%s",ch);
		for(i=0;i<l;i++)
		{
			s[i]=transform(ch[i]);
			mul=multiply(mul,s[i]);
			if(mul==2&&flag1==0)
			{
				flag1=1;
				first=i;
			}
			if(mul==-2)
				flag2=1;
		}
		if(mul==1&&flag1==0)
		{
			printf("Case #%d: NO\n",it);
			continue;
		}
		if(mul==-1&&flag2==0&&flag1==0)
		{
			printf("Case #%d: NO\n",it);
			continue;
		}
		int plier,resmul=mul;
		if(mul==1)
			plier=1;
		else if(mul==-1)
			plier=2;
		else
			plier=4;
		long long ix=0;
		mul=resmul;
		if(flag1==0)
		{
			ix=1;
			for(i=0;i+(ix*l)<5*l&&i+(ix*l)<x*l;i++)
			{
				mul=multiply(mul,s[i]);
				//printf("%d ",mul);
				if(mul==2)
				{
					flag1=1;
					first=i;
					//printf("%d ",ix);
					break;
				}
				if(i==l-1)
				{
					ix++;
					i=-1;
				}
			}
		}
		if(flag1==0)
		{
			printf("Case #%d: NO\n",it);
			//for(i=0;i<l;i++)
			//	printf("%d ",s[i]);
			//printf("\n");
			continue;
		}
		mul=1;
		j=first+1;
		if(j==l)
		{
			j=0;
			ix++;
		}
		int flag=3;
		for(;(j+(ix*l)<l*x);j++)
		{
			//printf("yay");
			mul=multiply(mul,s[j]);
			
			if(j==l-1)
			{
				//printf("%d %d\n",mul,j);
				j=-1;
				ix++;
				if(flag==4)
				{
					mul=multiply(mul,rem(resmul,x-ix));
					break;
				}
			}
			if(mul==3&&flag==3)
			{
				mul=1;
				flag=4;
				//printf("\n%d %d\n",ix,j);
				//plier=x-1;
			}
		}
		
		if((mul==4&&flag==4))
			printf("Case #%d: YES\n",it);
		else
		{
			printf("Case #%d: NO\n",it);  //first,l
			continue;
		}
	}
	return 0;
}

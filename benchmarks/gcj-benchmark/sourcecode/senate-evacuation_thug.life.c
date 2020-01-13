#include<stdio.h>
#include<stdlib.h>
#include<string.h>
#include<math.h>

int s(int* num,int n);

int main()
{
	int test;
	scanf("%d",&test);
	int i;
//	printf("%d",test);
	for(i=0;i<test;i++)
	{
		int n;
		scanf("%d",&n);
		int* num=malloc(sizeof(int)*n);
		int j;
		for(j=0;j<n;j++)
		{
			scanf("%d",&num[j]);
		}
		printf("\n");
		int total=s(num,n);
		int* out=malloc(sizeof(int)*total);
		int z=0;
		int total2=total;
		if(total%2==1)
			total++;
		for(j=0;j<total/2;j++)
		{
			int x=s(num,n);
		//	printf("%d\n",x);
			if(x==1)
			{
				//printf("entered");
				int l,m;
				for(l=0;l<n;l++)
				{
					if(num[l]==1)
						m=l;
				}
				out[z]=m;
				break;
			}
			int max1,max2,k;
			int index1=0,index2=0;
			max1=num[0];
			for(k=0;k<n;k++)
			{
				if(max1<num[k])
				{
					max1=num[k];
					index1=k;
				}
			}
		//	printf("max1: %d\n",max1);
			num[index1]--;
			out[z]=index1;
			z++;
			
			max2=num[0];
			for(k=0;k<n;k++)
			{
				if(max2<num[k])
				{
					max2=num[k];
					index2=k;
				}
			
			}
			//printf("max1: %d\n",max2);			
			num[index2]--;
			out[z]=index2;
			z++;
			
		}
		printf("Case #%d: ",i+1);		
		for(j=0;j<total;j+=2)
		{

			printf("%c",out[j]+65);
			if(total2%2==1 && j==total2-3)
			{
				printf(" ");
				j--;
				total-=2;
				continue;
			}
			printf("%c",out[j+1]+65);
			printf(" ");
		}
		printf("\n");
	
	}
	
	return 0;
}

int s(int* num,int n)
{
	int i,total=0;
	for(i=0;i<n;i++)
	{
		total+=num[i];
	}
	
	return total;
}

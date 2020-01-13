#include<stdio.h>
int main()
{
	FILE *fi, *fo;

   	fi = fopen("A-large.in", "r");
   	fo = fopen("outl.txt", "w");

	int t;
	fscanf(fi,"%d", &t);
	int k,i,n,j;
	for(k = 1;k <= t; k++ )
	{
		fscanf(fi,"%d", &n);
		int arr[n];
		int sum=0;
		
		for(j=0;j<n;j++)
		{
			fscanf(fi,"%d", &arr[j]);
			sum+=arr[j];
		}
		
		fprintf(fo,"Case #%d: ",k);
		//int f=5;
		//printf("%d",arr[-1]);
		while(sum)
		{
			int max1=0,max2=-1;
			//int max1i=0, max2i=-1;	
			for(i=1;i<n;i++)
			{
				if(arr[max1]<arr[i])
				{
					max2=max1;
					max1=i;
				}
				else if(arr[max2]<=arr[i])
				{
					
					max2=i;
				}
			//	printf("arra:%d %d\n",arr[max2],arr[i]);
			}
		//	printf("%d %d %d %d %d  \n",max1,max2,sum, arr[max1],arr[max2]);
			
			if(arr[max1]==arr[max2])
			{
				//printf("1: ");
				if(sum==3)
				{
					fprintf(fo,"%c",max1+65);
					arr[max1]--;
					sum-=1;
				}
				else
				{
				
				
				fprintf(fo,"%c%c",max1+65,max2+65);
				arr[max1]--;
				arr[max2]--;
				sum-=2;
				//break;
				}
			}
			else
			{
				
				if(arr[max1]>arr[max2]+1)
				{
					//printf("2: ");
					fprintf(fo,"%c%c",max1+65,max1+65);
					arr[max1]-=2;
					sum-=2;
				}
				else{
					//printf("3: ");
					fprintf(fo,"%c",max1+65);
					arr[max1]--;
					sum-=1;
				}
				//break;	
			}
			
			for(j=0;j<n;j++)
			{
		//		printf(" %d", arr[j]);
				
			}
			//sum=0;
			fprintf(fo," ");
		}
		fprintf(fo,"\n");
		
	}


}

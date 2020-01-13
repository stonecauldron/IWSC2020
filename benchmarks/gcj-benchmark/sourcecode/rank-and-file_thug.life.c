#include <stdio.h>
#include <string.h>
#include <stdlib.h>

int main()
{
	int test;
	scanf("%d",&test);
	int i;
	for(i=0;i<test;i++)
	{
		int n;
		scanf("%d",&n);
		int* t=malloc(sizeof(int)*1000);
		int j;
		for(j=0;j<1000;j++)
		{
			t[j]=0;
		}
		

		
		for(j=0;j<(2*n)-1;j++)
		{
			int k;
			for(k=0;k<n;k++)
			{
				int x;
				char* temp=malloc(sizeof(char)*4);
				scanf("%s",temp);
				switch(strlen(temp))
				{
					case 1:
					x=(temp[0]-'0');
					break;
					
					case 2:
					x=(temp[0]-'0')*10+(temp[1]-'0');
					break;
					
					case 3:
					x=(temp[0]-'0')*100+(temp[1]-'0')*10+(temp[2]-'0');
					break;
					
					case 4:
					x=(temp[0]-'0')*1000+(temp[1]-'0')*100+(temp[2]-'0')*10+(temp[3]-'0');
					break;
				}
				t[x-1]++;
			}
		}
	
		for(j=0;j<100;j++)
		{
					}
		int* temp2=malloc(sizeof(int)*10000);
		for(j=0;j<=2500;j++)
		{
			temp2[j]=0;
		}
		

		for(j=0;j<2500;j++)
		{
		//printf(" : %d\n",t[j]);
	//		printf(" %d ",t[j]);
			if(t[j]%2 == 1)
			{
				temp2[j]=j+1;
			}
		}
		
	//	sort(temp2);
		printf("Case #%d: ",i+1);
		for(j=0;j<500;j++)
		{
			if(temp2[j]!=0)
			{
				printf("%d ",temp2[j]);
			}
		}
		printf("\n");
	}
	return 0;
}

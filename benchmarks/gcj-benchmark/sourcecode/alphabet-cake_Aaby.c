#include<stdio.h>
#include<stdlib.h>


//print the array function
void print_array(char **a,int m,int n)
{
    int x,y;
    
    
    for(x=0;x<m;x++)
    {
        for(y=0;y<n;y++)
        {
            printf("%c",a[x][y]);
        }
        printf("\n");
    }
}



// calculate the positions of characters
void fun(char **arr,int m,int n)
{
    int x,y,f;


    for(x=0;x<m;x++)
    {        f = 1;
        for(y=0;y<n;y++)
        {
            if(arr[x][y]!='?')
            {
                f = 0;
                break;
            }
        }
        if(f)
        {
            for(y=0;y<n;y++)
            {
                arr[x][y]='a';
            }
        }
        else
        {
            for(y=1;y<n;y++)
            {
                if(arr[x][y-1]!='?' && arr[x][y]=='?')
                {
                    arr[x][y] = arr[x][y-1];
                }
            }
            if(arr[x][0]=='?')
            {
                for(y=0;y<n && arr[x][y]=='?';y++);
                for(;y>0;y--)
                {
                    arr[x][y-1]=arr[x][y];
                }
            }
        }
    }
    
    
    if(arr[0][0]=='a')
    {
        for(x=0;x<m;x++)
        {
            if(arr[x][0]!='a')
                break;
        }
        for(;x>0;x--)
        {
            for(y=0;y<n;y++)
            {
                arr[x-1][y]=arr[x][y];
            }
        }
    }
    
    
    for(x=1;x<m;x++)
    {
        if(arr[x][0]=='a')
        {
            for(y=0;y<n;y++)
            {
                arr[x][y]=arr[x-1][y];
            }
        }
    }
    
    
	print_array(arr,m,n);


}



// main function

int main()
{
	
	
    int t,i1,i,j,m,n;
	char **a;
    
	
	scanf("%d",&t);
    
	for(i1=0;i1<t;i1++)
    {
        scanf("%d %d",&m,&n);
        a = (char**) malloc(sizeof(char*)*m);
        for(i=0;i<m;i++)
        {
            a[i] = (char*) malloc(sizeof(char)*(n+1));
            scanf("%s",a[i]);
        }
        printf("Case #%d:\n",i1+1);
        fun(a,m,n);
    }
}

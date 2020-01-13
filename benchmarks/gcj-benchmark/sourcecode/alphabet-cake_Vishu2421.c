#include<stdio.h>
#include<stdlib.h>

void matprint(char **a,int m,int n)
{
    int i,j;
    for(i=0;i<m;i++)
    {
        for(j=0;j<n;j++)
        {
            printf("%c",a[i][j]);
        }
        printf("\n");
    }
}



void pro(char **a,int m,int n)
{
    int i,j,flag;

    for(i=0;i<m;i++)
    {
        flag = 1;
        for(j=0;j<n;j++)
        {
            if(a[i][j]!='?')
            {
                flag = 0;
                break;
            }
        }
        if(flag)
        {
            for(j=0;j<n;j++)
            {
                a[i][j]='a';
            }
        }
        else
        {
            for(j=1;j<n;j++)
            {
                if(a[i][j-1]!='?' && a[i][j]=='?')
                {
                    a[i][j] = a[i][j-1];
                }
            }
            if(a[i][0]=='?')
            {
                for(j=0;j<n && a[i][j]=='?';j++);
                for(;j>0;j--)
                {
                    a[i][j-1]=a[i][j];
                }
            }
        }
    }

    if(a[0][0]=='a')
    {
        for(i=0;i<m;i++)
        {
            if(a[i][0]!='a')
                break;
        }
        for(;i>0;i--)
        {
            for(j=0;j<n;j++)
            {
                a[i-1][j]=a[i][j];
            }
        }
    }


    for(i=1;i<m;i++)
    {
        if(a[i][0]=='a')
        {
            for(j=0;j<n;j++)
            {
                a[i][j]=a[i-1][j];
            }
        }
    }
    matprint(a,m,n);
}

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
        pro(a,m,n);
    }
}

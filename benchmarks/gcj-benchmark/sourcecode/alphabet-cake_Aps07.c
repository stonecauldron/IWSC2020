//ABHISHEK PRATAP SINGH
//Email: panwar.abhi07@gmail.com
//INDIA

//Header Files
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>

//Addtional
typedef long long ll;
int max(int x, int y) {return (x>y?x:y);}
int min(int x, int y) {return (x>y?y:x);}

//User Define Function & their Definitions





void func(char **array,int m,int n)
{
    int i,j,temp, x, y;

    for(i=0;i<m;i++)
    {
        temp = 1;
        for(j=0;j<n;j++)
        {
            if(array[i][j]!='?')
            {
                temp = 0;
                break;
            }
        }
        if(temp)
        {
            for(j=0;j<n;j++)
            {
                array[i][j]='a';
            }
        }
        else
        {
            for(j=1;j<n;j++)
            {
                if(array[i][j-1]!='?' && array[i][j]=='?')
                {
                    array[i][j] = array[i][j-1];
                }
            }
            if(array[i][0]=='?')
            {
                for(j=0;j<n && array[i][j]=='?';j++);
                for(;j>0;j--)
                {
                    array[i][j-1]=array[i][j];
                }
            }
        }
    }

    if(array[0][0]=='a')
    {
        for(i=0;i<m;i++)
        {
            if(array[i][0]!='a')
                break;
        }
        for(;i>0;i--)
        {
            for(j=0;j<n;j++)
            {
                array[i-1][j]=array[i][j];
            }
        }
    }


    for(i=1;i<m;i++)
    {
        if(array[i][0]=='a')
        {
            for(j=0;j<n;j++)
            {
                array[i][j]=array[i-1][j];
            }
        }
    }
    
    
    for(x=0;x<m;x++)
    {
        for(y=0;y<n;y++)
        {
            printf("%c",array[x][y]);
        }
        printf("\n");
    }
}



//'main()' Function
int main()
{
    int t,i1,i,j,x,y;
    char **array;
    scanf("%d",&t);
    for(i1=0;i1<t;i1++)
    {
        scanf("%d %d",&x,&y);
        array = (char**) malloc(sizeof(char*)*(x+1));
        for(i=0;i<x;i++)
        {
            array[i] = (char*) malloc(sizeof(char)*(y+2));
            scanf("%s",array[i]);
        }
        printf("Case #%d:\n",i1+1);
        func(array,x,y);
    }
}
//End of Program


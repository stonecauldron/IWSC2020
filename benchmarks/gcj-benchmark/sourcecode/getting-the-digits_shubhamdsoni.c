#include<stdio.h>
#include<string.h>

int main()
{
  int T,_T;
  scanf("%d",&T);
  _T = T;
  while(T--)
  {
    printf("Case #%d: ",_T-T);
    char data[2001];
    int d[26];
    int digit[10]={0,0,0,0,0,0,0,0,0,0};
    int k=0;
    scanf("%s",data);
    int len = strlen(data);
    int i=0;
    for(i=0;i<26;i++)
      d[i]=0;
    for(i=0;i<len;i++)
    { 
      d[data[i]-'A']++;
    }    
    /*Zero*/
    if(d['Z'-'A'])
    { 
      k = d['Z'-'A'];
      d['E'-'A']-=k; 
      d['R'-'A']-=k; 
      d['O'-'A']-=k;
      d['Z'-'A']-=k; 
      digit[0]=k;
    }
    /*SIX*/
    if(d['X'-'A'])
    { 
      k = d['X'-'A'];
      d['I'-'A']-=k; 
      d['S'-'A']-=k; 
      d['X'-'A']-=k; 
      digit[6]=k; 
    }
    /*SEVEN*/
    if(d['S'-'A'])
    { 
      k = d['S'-'A'];
      d['E'-'A']-=k; 
      d['V'-'A']-=k; 
      d['N'-'A']-=k; 
      d['E'-'A']-=k; 
      d['S'-'A']-=k; 
      digit[7]=k; 
    }
    /*TWO*/
    if(d['W'-'A'])
    { 
      k = d['W'-'A'];
      d['T'-'A']-=k; 
      d['O'-'A']-=k; 
      d['W'-'A']-=k; 
      digit[2]=k; 
    }
    /*FOUR*/
    if(d['U'-'A'])
    { 
      k = d['U'-'A'];
      d['F'-'A']-=k; 
      d['O'-'A']-=k; 
      d['R'-'A']-=k; 
      d['U'-'A']-=k; 
      digit[4]=k; 
    }
    /*FIVE*/
    if(d['F'-'A'])
    { 
      k = d['F'-'A'];
      d['I'-'A']-=k; 
      d['V'-'A']-=k; 
      d['E'-'A']-=k; 
      d['F'-'A']-=k; 
      digit[5]=k; 
    }
    /*ONE*/
    if(d['O'-'A'])
    {
      //printf("Data 1\n"); 
      k = d['O'-'A'];
      d['N'-'A']-=k; 
      d['E'-'A']-=k; 
      d['O'-'A']-=k; 
      digit[1]=k;
    } 
    /*EIGHT*/
    if(d['G'-'A'])
    { 
      k = d['G'-'A'];
      d['E'-'A']-=k; 
      d['I'-'A']-=k; 
      d['G'-'A']-=k; 
      d['H'-'A']-=k; 
      d['T'-'A']-=k; 
      digit[8]=k;
    }
    /*THREE*/
    if(d['R'-'A'])
    { 
      k = d['R'-'A'];
      d['T'-'A']-=k; 
      d['H'-'A']-=k; 
      d['R'-'A']-=k; 
      d['E'-'A']-=k; 
      d['E'-'A']-=k; 
      digit[3]=k;
    }
    /*NINE*/
    if(d['I'-'A'])
    { 
      k = d['I'-'A'];
      d['N'-'A']-=k; 
      d['I'-'A']-=k; 
      d['N'-'A']-=k; 
      d['E'-'A']-=k; 
      digit[9]=k;
    }
    for(i=0;i<10;i++)
    {
      for(k=0;k<digit[i];k++)
        printf("%d",i);
    }
    printf("\n");
	

  
  }
return 0;
}

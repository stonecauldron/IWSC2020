#include <stdio.h>
#include <string.h>

int main()
{
	int tt;
	scanf("%d",&tt);
	int t;
	for(t=1;t<=tt;t++)
	{
		char s[105];
		scanf("%s",s);
		int n = strlen(s);
		int a[n];
		int i,cnt=0;
		for(i=0;s[i]!='\0';i++)
		{
			if(s[i]=='+')
			{
				while(s[i]=='+' && i<n)
					i++;
				a[cnt++]= 1;
			}
			if(i>=n) break;

			if(s[i] == '-')
			{
				while(s[i] == '-' && i<n)
					i++;
				a[cnt++] = 0;
				i--;
			}
		}

		int ans = 0;
		if(cnt==1 && a[0] ==0)
			ans = 1;else
		if(cnt==1 && a[0] == 1);else
		if(a[0] == 0)
		{
			ans+=1;
			if(a[cnt-1]==0)
				ans+=(cnt-1);
			else
				ans+=(cnt-2);
		}

		else
		{
			if(a[cnt-1] == 0 )
				ans+=cnt;
			else
				ans+=(cnt-1);
		}

		printf("Case #%d: %d\n",t,ans);
	}

	return 0;
}
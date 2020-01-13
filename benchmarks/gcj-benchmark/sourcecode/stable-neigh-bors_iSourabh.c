#include <stdio.h>
#include <string.h>
#include <math.h>

int func(char ans[],int k,int r,int y,int b){
	int R=r,Y=y,B=b;
	int check=0;
	char prev;
	if(R>=Y&&R>=B){
		prev='R';
		R--;
	}
	else if(Y>=R&&Y>=B){
		prev='Y';
		Y--;
	}
	else if(B>=Y&&B>=R){
		prev='B';
		B--;
	}
	ans[0]=prev;


	for(int i = 1; i < k-2; i++)
	{
		if(prev=='R'){
			if(Y==0&&B==0){
				check = 1;
				break;
			}
			else{
				if(Y>=B){
					ans[i]='Y';
					prev='Y';
					Y--;
				}
				else{
					ans[i]='B';
					prev='B';
					B--;	
				}


			}
		}
		else if(prev=='B'){
			if(Y==0&&R==0){
				check = 1;
				break;
			}
			else{
				if(Y>=R){
					ans[i]='Y';
					prev='Y';
					Y--;
				}
				else{
					ans[i]='R';
					prev='R';
					R--;	
				}


			}
		}
		else if(prev=='Y'){
			if(R==0&&B==0){
				check = 1;
				break;
			}
			else{
				if(R>=B){
					ans[i]='R';
					prev='R';
					R--;
				}
				else{
					ans[i]='B';
					prev='B';
					B--;	
				}


			}
		}


		/* code */
	}
	int i=k-1;

	if(ans[0]=='R'){
			if(Y==0&&B==0){
				check = 1;
				
			}
			else{
				if(Y>=B){
					ans[i]='Y';
					Y--;
				}
				else{
					ans[i]='B';
					B--;	
				}


			}
		}
		else if(ans[0]=='B'){
			if(Y==0&&R==0){
				check = 1;
				
			}
			else{
				if(Y>=R){
					ans[i]='Y';
					Y--;
				}
				else{
					ans[i]='R';
					R--;	
				}


			}
		}
		else if(ans[0]=='Y'){
			if(R==0&&B==0){
				check = 1;
				
			}
			else{
				if(R>=B){
					ans[i]='R';
					R--;
				}
				else{
					ans[i]='B';
					B--;	
				}


			}
		}

	if(R>=Y&&R>=B){
		ans[k-2]='R';
		R--;
	}
	else if(Y>=R&&Y>=B){
		ans[k-2]='Y';
		Y--;
	}
	else if(B>=Y&&B>=R){
		ans[k-2]='B';
		B--;
	}

	if(ans[k-3]==ans[k-2]){
		check=1;
	}











	return check;
}


int main(int argc, char const *argv[])
{
	int t;
	scanf("%d",&t);
	for (int i = 0; i < t; i++)
		{
			/* code */
		int r,y,b,o,g,v;
		int k;
		scanf("%d %d %d %d %d %d %d",&k,&r,&o,&y,&g,&b,&v);
		char ans[k];

		//parray(a,l);

		int c = func(ans,k,r,y,b);
		ans[k]='\0';
		if(c!=1){
			printf("Case #%d: %s\n",i+1,ans);	
		}
		else{
			printf("Case #%d: IMPOSSIBLE\n",i+1);	
		}
		
			
		}	
		
	return 0;
}
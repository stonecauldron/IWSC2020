#include<stdio.h>
#include <stdlib.h>



int main()
{
	int test,i,j;

	long k,N,max,min;

	FILE *fp_in, *fp_out;
	char str_in[105],str_out[105];
	fp_in = fopen("C-large.in","r");			//add file name here
	fp_out = fopen("result3.txt","w");	
	
	
	//Enter test cases
	
	
	//printf ("Enter test cases :\n"); //to be commented
	//scanf("%d",&test);				 //to be commented
	
	
	
	fgets(str_in,105,fp_in);
	sscanf(str_in, "%d", &test);
	
	
	

	for (i=0;i<test;i++){
	
		
		//entering input for each case
		//printf ("Enter N for test case %d :\n",i+1);	//to be commented
		//scanf ("%ld%ld",&N,&k);								//to be commented
		
		
		fgets(str_in,105,fp_in);
		sscanf(str_in, "%ld %ld", &N,&k);
	
	
	
	
	
		//the main code goes here 
		
		while(k!=1){
			if ((k%2!=0)&&(N%2!=0)){
				--k;
				--N;
				if(k==1){
					N=N/2;
					break;

				}
				k=k/2;
				N=N/2;

			}

			else if ((k%2!=0)&&(N%2==0)){
				--k;
				--N;
				if(k==1){
					N=(N-1)/2;
					break;
				}
				k=k/2;
				N=(N-1)/2;
				
			}

			else if ((k%2==0)&&(N%2==0)){
				--k;
				--N;
				if(k==1){
					N=(N+1)/2;
					break;

				}
				k=(k+1)/2;
				N=(N+1)/2;
				
			}

			else if ((k%2==0)&&(N%2!=0)){
				--k;
				--N;
				if(k==1){
					N=N/2;
					break;

				}
				k=(k+1)/2;
				N=N/2;
				
			}

		}
	
		N=N-1;
		if(N%2==0){
			max=N/2;
			min=N/2;
		}
		if(N%2!=0){
			max=(N+1)/2;
			min=(N-1)/2;
		}
	
		
		//printing output
		// printf ("Case #%d:  %ld %ld\n",i+1,max,min);
		
			
		sprintf (str_out,"Case #%d:  %ld %ld\n",i+1,max,min);	//change according to the output
		fputs(str_out,fp_out);
			
		
	
		
	}




}

#include<stdio.h>
#include<math.h>
#include<time.h>


main(){	
	int T;
	int L;
	int i;
	int j;
	int dat[1001];
	int num1=0;
	int num2=0;
	int speed;
	int temp;
	FILE *fp_input,*fp_output;
	//fp_input=fopen("A-small-attempt1.in","r");
	//fp_input=fopen("A-small-practice.in","r");
	fp_input=fopen("A-large.in","rb");
	fp_output=fopen("output.in","w");
	fscanf(fp_input,"%d",&T);
	for(i=1;i<=T;i++)
	{
		num1=0;
		num2=0;
		speed=0;
		fscanf(fp_input,"\n");
		fscanf(fp_input,"%d\n",&L);
		for(j=0;j<L;j++){
			fscanf(fp_input,"%d ",&dat[j]);
		}
		for(j=0;j<L-1;j++){
			temp=dat[j]-dat[j+1];
			if (temp>speed){
			speed=temp;
			}
		}
		for(j=0;j<(L-1);j++){
			if (dat[j]>dat[j+1]){
				num1=num1+dat[j]-dat[j+1];
			}
			if (dat[j]<=speed){
				num2=num2+dat[j];
			}
			else{
				num2=num2+speed;
			}
		}
		fprintf(fp_output,"Case #%d: %d %d\n", i, num1, num2);
		printf("Case #%d: %d %d\n", i, num1, num2);
		
	}
	fclose(fp_input);
	fclose(fp_output);
	getchar();
}
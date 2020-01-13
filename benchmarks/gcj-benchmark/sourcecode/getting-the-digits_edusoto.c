#include <stdio.h>
#include <stdlib.h>
FILE *fin, *fout;


int main(int argc, char *argv[]){
	int abcd, i, j, z, w, x, u, f, v, g, h, o, n;
	char S[2002];

	fin=fopen(argv[1], "r");
	fout=fopen("out.txt", "w");
	if (fin==NULL || fout == NULL)
	{
		printf("ERROR WITH FILE.\n");
	}
	else 
	{
		fscanf(fin, "%d", &abcd);

		for (i = 0; i<abcd; i++){
			fscanf(fin,"%s", S);
			j=0;
			z=0;
			w=0;
			x=0;
			u=0;
			f=0;
			v=0;
			g=0;
			h=0;
			o=0;
			n=0;
			while(S[j] != '\0'){
//				printf("%c\n",S[j]);
				switch(S[j]){
					case 'Z':
						z++;
						break;
					case  'W':
						w++;
						break;
					case 'X':
						x++;
						break;
					case 'U':
						u++;
						break;
					case 'F':
						f++;
						break;
					case 'V':
						v++;
						break;
					case 'G':
						g++;
						break;
					case 'H':
						h++;
						break;
					case 'O':
						o++;
						break;
					case 'N':
						n++;
						break;
//					default: 
				}
				j++;
			}
			fprintf(fout, "case #%d: ", i+1);
			for(j=0; j< z; j++){
				fprintf(fout, "0");
			}
			for(j=0; j< o-w-u-z; j++)
				fprintf(fout, "1");
			for(j=0; j< w; j++)
				fprintf(fout, "2");
			for(j=0; j< h-g; j++)
				fprintf(fout, "3");
			for(j=0; j< u; j++)
				fprintf(fout, "4");
			for(j=0; j< f-u; j++)
				fprintf(fout, "5");
			for(j=0; j< x; j++)
				fprintf(fout, "6");
			for(j=0; j< v-(f-u); j++)
				fprintf(fout, "7");
			for(j=0; j< g; j++)
				fprintf(fout, "8");
			for(j=0; j< (n-(v-(f-u))-(o-w-u-z))/2; j++)
				fprintf(fout, "9");			
			fprintf(fout, "\n");
		}

		fclose(fin);
		fclose(fout);
	}
	return 0;
}

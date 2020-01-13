#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main()
{
	int t;
	FILE *in = fopen("in.txt", "r");
	char line[256];
	fgets(line, sizeof(line), in);
	t = atoi(line);
	int i = 0;
		FILE *fp = fopen("out.txt", "w");
	while(i < t)
	{
		char str[3100];
		i++;
		fgets(str, sizeof(str), in);
		fprintf(fp, "Case #%d: ", i);
		int arr[26] = {0}, j;
		int out[10] = {0};
		int len = strlen(str);
		for(j = 0; j<len; j++)
		{
			arr[str[j] - 'A'] = arr[str[j] - 'A'] + 1;
		}
		while(arr['Z' - 'A'] != 0)
		{
			out[0]++;
			arr['Z' - 'A']--;
			arr['E' - 'A']--;
			arr['R' - 'A']--;
			arr['O' - 'A']--;
		}
		while(arr['W' - 'A'] != 0)
		{
			out[2]++;
			arr['T' - 'A']--;
			arr['W' - 'A']--;
			arr['O' - 'A']--;
		}
		while(arr['U' - 'A'] != 0)
		{
			out[4]++;
			arr['F' - 'A']--;
			arr['O' - 'A']--;
			arr['U' - 'A']--;
			arr['R' - 'A']--;
		}
		while(arr['X' - 'A'] != 0)
		{
			out[6]++;
			arr['S' - 'A']--;
			arr['I' - 'A']--;
			arr['X' - 'A']--;
		}
		while(arr['G' - 'A'] != 0)
		{
			out[8]++;
			arr['E' - 'A']--;
			arr['I' - 'A']--;
			arr['G' - 'A']--;
			arr['H' - 'A']--;
			arr['T' - 'A']--;
		}
		while(arr['H' - 'A'] != 0)
		{
			out[3]++;
			arr['T' - 'A']--;
			arr['H' - 'A']--;
			arr['R' - 'A']--;
			arr['E' - 'A']--;
			arr['E' - 'A']--;
		}
		while(arr['O' - 'A'] != 0)
		{
			out[1]++;
			arr['O' - 'A']--;
			arr['N' - 'A']--;
			arr['E' - 'A']--;
		}
		while(arr['F' - 'A'] != 0)
		{
			out[5]++;
			arr['F' - 'A']--;
			arr['I' - 'A']--;
			arr['V' - 'A']--;
			arr['E' - 'A']--;
		}
		while(arr['V' - 'A'] != 0)
		{
			out[7]++;
			arr['S' - 'A']--;
			arr['E' - 'A']--;
			arr['V' - 'A']--;
			arr['E' - 'A']--;
			arr['N' - 'A']--;
		}
		while(arr['N' - 'A'] != 0)
		{
			out[9]++;
			arr['N' - 'A']--;
			arr['I' - 'A']--;
			arr['N' - 'A']--;
			arr['E' - 'A']--;
		}
		for(j = 0; j < 10; j++)
		{
			while(out[j] != 0)
			{
				out[j]--;
				fprintf(fp, "%d", j);
			}
		}
		fprintf(fp, "\n");
	}
}

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int findMinMinutes(int *pancakes, int index);

void main()
{
  FILE *infile, *outfile;
  char inputFile[100];
  char outputFile[100];
  int testCases;
  
  printf("Input file?");
  scanf("%s", inputFile);
  
  infile = fopen(inputFile, "r");
  
  if (!infile) {
    printf("Unable to open input file %s\n",inputFile);
    exit(1);
  }
  
  printf("Output file?");
  scanf("%s", outputFile);
  
  outfile = fopen(outputFile, "w");
  
  fscanf(infile,"%d",&testCases);
  for (int i = 1; i <= testCases; i++)
  {
    int numPlates;
    int pancakes[1001];
    for (int j = 0; j < 1001; j++)
      pancakes[j] = 0;
      
    fscanf(infile,"%d",&numPlates);
    int maxPancakes=0;
    for (int j = 0; j < numPlates; j++)
    {
      int input;
      fscanf(infile,"%d",&input);
      pancakes[input]++;
      if (maxPancakes < input)
        maxPancakes = input;
    }
    int minMinutes;
    int moves = 0;
    minMinutes = findMinMinutes(pancakes, maxPancakes);
    fprintf(outfile,"Case #%d: %d\n",i,minMinutes);
  }
}

int findMinMinutes(int *pancakes, int index) {
  if (index == 1)
    return 1;
  if (pancakes[index] == 0)
    return findMinMinutes(pancakes, index-1);
  int minMinutes = index;
  for (int i = pancakes[index]+1; i <= index/2; i++) {
    pancakes[i]+=pancakes[index];
    pancakes[index-i]+=pancakes[index];
    int newMinutes = pancakes[index] + findMinMinutes(pancakes, index-1);
    if (newMinutes < minMinutes)
      minMinutes = newMinutes;
    pancakes[i] -= pancakes[index];
    pancakes[index-i]-=pancakes[index];
  }
  return minMinutes;
}

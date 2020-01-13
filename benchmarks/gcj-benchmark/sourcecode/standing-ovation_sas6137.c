#include <stdio.h>
#include <stdlib.h>
#include <string.h>

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
    int sMax;
    char input;
    int value;
    int minFriends = 0;
    int friendCount = 0;
    fscanf(infile,"%d",&sMax);
    fscanf(infile,"%c",&input);
    
    for (int j = 0; j <= sMax; j++)
    {
      fscanf(infile,"%c",&input);
      friendCount += atoi(&input);
      if (minFriends < (j + 1 - friendCount))
        minFriends = j + 1 - friendCount;
    }
    fprintf(outfile,"Case #%d: %d\n",i,minFriends);
  }
}


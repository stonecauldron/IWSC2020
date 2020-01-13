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
    int rate, mushCount;
    int prevMush;
    int currMush;
    int mushArray[1001];
    long long minEaten = 0;
    long long constEaten = 0;
    fscanf(infile,"%d",&mushCount);
    fscanf(infile,"%d",&prevMush);
    mushArray[0] = prevMush;
    rate = 0;
    for (int j = 1; j < mushCount; j++) {
      fscanf(infile,"%d",&currMush);
      mushArray[j] = currMush;
      if (currMush < prevMush) {
        minEaten += (prevMush - currMush);
      }
      if ((prevMush - currMush) > rate)
      {
        rate = prevMush - currMush;
      }
      prevMush = currMush;
    }
    
    for (int j = 1; j < mushCount; j++) {
      if (mushArray[j-1] < rate) {
        constEaten += mushArray[j-1];
      }
      else {
        constEaten += rate;
      }
    }
    fprintf(outfile,"Case #%d: %lld %lld\n",i,minEaten,constEaten);
  }
}

#include<stdio.h>
#include<math.h>
#include<stdlib.h>
#define debug 0
int numdig;

int *getdig(int num)
{
	int *dig, i;
	numdig=0;
	int number = num;
	while (number>=1)
	{
		numdig++;
		number/=10;
	}
	dig = malloc(sizeof(int)*numdig+1);
	i=0;
	while (num>=1)
	{
		dig[i]=num%10;
		num/=10;
		i++;
	}
	return dig;
}

int *rev (int *dig, int size) // does the flip
{
	int *newdig = malloc(sizeof(int)*size+1);
	int i=0;
	if (size!=numdig)
		for (i=0;i<size;i++)
			newdig[i] = dig[size-i];
	else 
		for (i=0;i<size;i++)
			newdig[i] = dig[size-i-1];
	return newdig;
}

int computeSize(int *dig)
{
	int i, size;
	size=0;
	for (i=numdig-1;i>=0;i--)
		if (dig[i]!=0)
			size=i;
	return numdig-size;
}

int getval(int *array, int size)
{
	int i=0, num=0;
	for (i=0;i<size;i++)
		num+= array[i]*pow(10,i);
	return num;
}


int *simulation()
{
	int i=0, newval=0, oldval=0;
	int size;
	int *dig, *newdig;
	int *counter = malloc(sizeof(int)*1000001);
	for (i=0;i<=1000000;i++)
		counter[i]=i;
	i=0;
	while (i<=1000000)
	{
		//getting digits and size
		dig = getdig(i);
		size = computeSize(dig);
		//now doing the flip 
		newdig = rev(dig,size);
		//checking if the flip value is greater than the current i value
		newval = getval(newdig, size);
		if (size==1)
		{
			newval = dig[numdig-1];
		}
		if (debug)
		{
			printf("i - %d size - %d, newval - %d\n", i, size, newval);
		}
		if (counter[i]>counter[i-1]+1)
		{
			if (debug)	
				printf("incremental change occurred counter[%d] is %d, counter[%d] is %d\n",i , counter[i],i-1, counter[i-1]);
			counter[i] = counter[i-1]+1;
			if (debug)
				printf("counter[%d] became %d\n", i, counter[i]);
		}
		if (counter[newval] > counter[i]+1)
		{
			if (debug)
				printf("change occurred counter[%d] is %d, counter[%d] is %d\n",newval, counter[newval],i, counter[i]);
			counter[newval] = counter[i]+1;
			if (debug)
				printf("counter[%d] became %d\n", newval, counter[newval]);
		}
		else 
		{
			if (debug)
				printf("no change counter[%d] was %d, counter[%d] was %d\n",newval, counter[newval],i, counter[i]);
		}

		i++;
	}
	return counter;
}



void printarray(int *array, int size)
{
	int i;
	printf("printing array\n");
	for (i=0;i<size;i++)
		printf("[%d] %d \n",i, array[i]);
	printf("\n");
}

int main()
{
	int *array = simulation();
	int numtest;
	int number, counter=1;
	scanf("%d", &numtest);
	while (numtest--)
	{
		scanf("%d", &number);
		printf("Case #%d: %d\n", counter, array[number]);
		counter++;
	}
			if (debug)
				printarray(array,1000000);
}



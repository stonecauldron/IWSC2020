#include <stdio.h>

/* Cases by hand */

int main()
{
	int ncases;
	scanf("%i",&ncases);
	int row;
	int column;
	int x;
	int i=0;
	char *winner;
	char g[]="GABRIEL";
	char r[]="RICHARD";
	for (; i<ncases; i++)
	{
		int temp;
		int col;
		scanf("%i %i %i",&x,&row,&column);
		if (row < column)
		{
			temp=row;
			row=column;
			column=temp;
		}
		col=column;
		winner=r;
		switch(x)
		{
			case 1:
				winner=g;
			break;
			case 2:
				if ( (row%2==0) || (column%2==0))
					winner=g;
				break;
			case 3: if ( (row*column >=6) && ((row*column)%3==0) && row>1 && col>1 )
					winner=g;
				break;
			case 4:
				if (row >1 && col>1 && (row*column % 4 ==0))
				{
					if (row %4 ==0 && col>=3)
					{
						winner=g;
					} else {
						if (col >=4)
							winner=g;
					}

				}
				break;
		}
		printf("Case #%i: %s\n",i+1,winner);
	}
}


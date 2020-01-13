#include <stdio.h>
#include <stdlib.h>

#define MAX_SIZE    26

typedef struct Element
{
	int Count;
	int Position;
} Element_t;

Element_t Map[MAX_SIZE];

int Compare (const void *a, const void *b)
{
	return ((*(Element_t *) b).Count - (*(Element_t *) a).Count);
}

int main()
{
    int T;
    int N;
	int i, j;
	int Total;

    scanf("%d\n", &T);
    //printf("%d\n", T);

    for(i = 1; i <= T; i++)
    {
        scanf("%d\n", &N);
        //printf("%d\n", N);

		Total = 0;
		
		for(j = 0; j < N; j++)
		{
			scanf("%d ", &Map[j].Count);
			//printf("%d ", Map[j].Count);
			Map[j].Position = j;
			Total += Map[j].Count;
		}

		printf("Case #%d: ", i);
		while(Total)
		{
			qsort(Map, N, sizeof(Element_t), Compare);
			
			if(Map[0].Count > Map[1].Count)
			{
				printf("%c ", 'A' + Map[0].Position);
				Map[0].Count--;
				Total--;
			}
			else
			{
				for(j = 0; Map[j].Count; j++);
				
				if(j > 2)
				{
					printf("%c ", 'A' + Map[0].Position);
					Map[0].Count--;
					Total--;
				}
				else
				{
					printf("%c%c ", 'A' + Map[0].Position, 'A' + Map[1].Position);
					Map[0].Count--;
					Map[1].Count--;
					Total -= 2;
				}
			}
		}
		printf("\n");
    }

    return 0;
}

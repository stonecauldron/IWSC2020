#include <stdio.h>

int		t, r, c;
char	aaBuf[32][32];

void rdraw(char ch, int x, int y, int sx, int sy)
{
	if(x < 0 || x >= c
	|| y < 0 || y >= r) return;
	if(aaBuf[y][x] != '?') return;
	aaBuf[y][x] = ch;
	rdraw(ch, x+sx, y+sy, sx, sy);
}

int main(void)
{
	
	scanf("%d", &t);
	for(int i=0; i<t; i++){
		scanf("%d %d", &r, &c);
		for(int j=0; j<r; j++){
			scanf("%s", aaBuf[j]);
		}

		for(int y=0; y<r; y++){
			for(int x=0; x<c; x++){
				if(aaBuf[y][x] != '?'){
					rdraw(aaBuf[y][x], x-1, y, -1, 0);
					rdraw(aaBuf[y][x], x+1, y,  1, 0);
				}
			}
		}
		for(int y=0; y<r; y++){
			for(int x=0; x<c; x++){
				if(aaBuf[y][x] != '?'){
					rdraw(aaBuf[y][x], x, y-1, 0, -1);
					rdraw(aaBuf[y][x], x, y+1, 0,  1);
				}
			}
		}

		printf("Case #%d:\n", i+1);
		for(int j=0; j<r; j++){
			printf("%s\n", aaBuf[j]);
		}
	}
	return 0;
}


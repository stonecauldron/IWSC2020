#include <stdio.h>
#include <string.h>

int main(void) {
	int testcases;
	int t, i, j;
	int r, c;
	char cell[30];
	char grid[30][30];
	
	scanf("%d", &testcases);
	
	for(t = 0; t < testcases; ++t) {
		scanf("%d %d", &r, &c);
		
		memset(cell, 0, 30 * sizeof(char));
		
		for(i = 0; i < r; ++i) {
			scanf("%s", grid[i]);
		}
		
		for(i = 0; i < r; ++i) {
			for(j = 0; j < c; ++j) {
				if(grid[i][j] != '?' && !cell[grid[i][j] - 'A']) {
					int rhigh = r, rlow = -1, chigh = c, clow = -1;
					int k, m;
					int isvoid;
					
					// Expand to column
					for(k = j - 1; k >= 0; --k) {
						if(grid[i][k] != '?') {
							clow = k;
							break;
						}
					}
					
					for(k = j + 1; k < c; ++k) {
						if(grid[i][k] != '?') {
							chigh = k;
							break;
						}
					}
					
					// Expand to row
					isvoid = 0;
					for(k = i - 1; k >= 0 && !isvoid; --k) {
						for(m = clow + 1; m < chigh && !isvoid; ++m) {
							if(grid[k][m] != '?') {
								rlow = k;
								isvoid = 1;
							}
						}
					}
					
					isvoid = 0;
					for(k = i + 1; k < r && !isvoid; ++k) {
						for(m = clow + 1; m < chigh && !isvoid; ++m) {
							if(grid[k][m] != '?') {
								rhigh = k;
								isvoid = 1;
							}
						}
					}
					
					// Fill cells
					for(k = rlow + 1; k < rhigh; ++k) {
						for(m = clow + 1; m < chigh; ++m) {
							if(k == i && m == j) {
								continue;
							}
							
							grid[k][m] = grid[i][j];
						}
					}
					
					cell[grid[i][j] - 'A'] = 1;
				}
			}
		}
		
		printf("Case #%d:\n", t + 1	);
		for(i = 0; i < r; ++i) {
			printf("%s\n", grid[i]);
		}
	}

	return 0;
}
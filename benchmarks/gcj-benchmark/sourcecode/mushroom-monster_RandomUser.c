#include <stdio.h>
#include <stdlib.h>

int first(int *steps, states) {
	int eaten = 0;
	for(int i = 0; i < states - 1; i++) {
		if (steps[i]-steps[i+1] > 0) {
			eaten += steps[i]-steps[i+1];
		}
	}
	return eaten;
}

int second(int *steps, states) {
	int max = 0;
	for(int i = 0; i < states - 1; i++) {
		if (steps[i]-steps[i+1] > max) {
			max = steps[i]-steps[i+1];
		}
	}
	int eaten = 0;
	for(int i = 0; i < states - 1; i++) {
		if (steps[i] > max) {
			eaten += max;
		} else {
			eaten += steps[i];
		}
	}
	return eaten;
}

int main() {
	int cases;
	scanf("%d", &cases);
	for(int i = 1; i <= cases; i++) {
		int states;
		scanf("%d", &states);
		int *mush = malloc(sizeof(int)*states);
		for(int j=0;j<states;j++) {
			scanf("%d",mush+j);
		}

		printf("Case #%d: %d %d\n", i, first(mush,states), second(mush,states));
		free(mush);
	}
}
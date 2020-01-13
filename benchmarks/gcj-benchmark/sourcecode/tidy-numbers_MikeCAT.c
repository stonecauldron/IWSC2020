#include <stdio.h>

char N[100];
char answer[100];

int solve(int pos, int is_limited, int min_digit) {
	if (N[pos] == '\0') {
		answer[pos] = '\0';
		return 1;
	} else {
		int i;
		for (i = 9; i >= min_digit; i--) {
			if (!is_limited || i <= (N[pos] - '0')) {
				answer[pos] = i + '0';
				if (solve(pos + 1, is_limited && i == (N[pos] - '0'), i)) return 1;
			}
		}
	}
	return 0;
}

int main(void) {
	int T, case_count;
	if (scanf("%d", &T) != 1) return 1;
	for (case_count = 1; case_count <= T; case_count++) {
		char *final_answer;
		if (scanf("%99s", N) != 1) return 1;
		solve(0, 1, 0);
		for (final_answer = answer; final_answer[0] == '0' && final_answer[1] != '\0'; final_answer++);
		printf("Case #%d: %s\n", case_count, final_answer);
	}
	return 0;
}

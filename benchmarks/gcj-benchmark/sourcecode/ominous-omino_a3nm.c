#include<stdio.h>

int main() {
  int T;
  scanf("%d", &T);
  for (int ncase = 0; ncase < T; ncase++) {
    int X, R, C;
    scanf("%d%d%d", &X, &R, &C);
    printf("Case #%d: %s\n", ncase + 1, 
        (X == 1) ||
        (X == 2 && ((R%2) == 0 || (C%2) == 0)) ||
        (X == 3 && ((R == 3 && C >= 2) || (C == 3 && R >= 2))) ||
        (X == 4 && ((C == 4 && R >= 3)|| (R == 4 && C >= 3))) ?
        "GABRIEL" : "RICHARD");
  }
  return 0;
}

#include <stdlib.h>
#include <stdio.h>

struct quaternion {
  int i, j, k, l;
};

typedef struct quaternion Q;


void printQ(Q quat) {
  if (quat.i == 1) printf("i");
  else if (quat.j == 1) printf("j");
  else if (quat.k == 1) printf("k");
  else if (quat.l == 1) printf("1");
  else if (quat.i == -1) printf("-i");
  else if (quat.j == -1) printf("-j");
  else if (quat.k == -1) printf("-k");
  else if (quat.l == -1) printf("-1");
  printf("\n");
}

Q neg(Q x) {
  Q result;
  result.i = -x.i;
  result.j = -x.j;
  result.k = -x.k;
  result.l = -x.l;
  return result;
}

Q mult(Q x, Q y) {
  Q result;
  result.l = x.l*y.l - x.i*y.i - x.j*y.j - x.k*y.k;
  result.i = x.l*y.i + x.i*y.l + x.j*y.k - x.k*y.j;
  result.j = x.l*y.j - x.i*y.k + x.j*y.l + x.k*y.i;
  result.k = x.l*y.k + x.i*y.j - x.j*y.i + x.k*y.l;
  return result;
}


int main(void) {

  int t, i, j, k;
  int possible;
  int l, x, x2;
  Q str[10050];
  char c;
  Q total_prod;
  Q first, second;

  scanf("%d", &t);

  for (i=1; i<=t; i++) {

    possible = 0;

    scanf("%d %d ", &l, &x);

    if (x >=9) x2=9;
    else x2 = x;

    for (j=0; j<l; j++) {
      scanf("%c", &c);
      if (c == 'i') str[j] = (Q) {1, 0, 0, 0};
      else if (c == 'j') str[j] = (Q) {0, 1, 0, 0};
      else if (c == 'k') str[j] = (Q) {0, 0, 1, 0};
      else str[j] = (Q) {0, 0, 0, 0};
    }

    total_prod = (Q) {0, 0, 0, 1};
    for (j=0; j<l; j++) {
      total_prod = mult(total_prod, str[j]);
    }

    //printQ(total_prod);

    if ( (total_prod.l == -1 && x%2 == 1) || (total_prod.l == 0 && x%4 == 2) ) {
      first = (Q) {0, 0, 0, 1};
      //third = neg(mult(str[0], total_prod));

      for (j=0; j<l*x2-2; j++) {
        if (possible == 1) break;
        first = mult(first, str[j%l]);
        if (first.i != 1) continue;
        second = (Q) {0, 0, 0, 1};
        for (k=j+1; k<l*x2-1; k++) {
          second = mult(second, str[k%l]);

          //printf("%d %d: \n", j, k);
          //printQ(first);
          //printQ(second);
          if (second.j == 1) {
            possible = 1;
            break;
          }
        }
      }
    }

    printf("Case #%d: ", i);
    if (possible == 1) printf("YES\n");
    else printf("NO\n");

  }

  return 0;
}


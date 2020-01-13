#include <stdio.h>

char buf[1010];

int main() {
  int T, t, sm, i, s, standing, ans;
  char c;
  scanf("%d", &T);
  for(t=1;t<=T;++t) {
    scanf("%d", &sm);
    scanf("%s", buf);
    standing = buf[0] - '0';
    ans = 0;
    for(i=1;i<=sm;++i) {
      if (standing >= sm) {
        break;
      }
      s = buf[i] - '0';
      if (standing >= i) {
        standing += s;
      } else {
        ans += i-standing;
        standing = i+s;
      }
    }
    printf("Case #%d: %d\n", t, ans);
  }
  putchar('\n');
  return 0;
}

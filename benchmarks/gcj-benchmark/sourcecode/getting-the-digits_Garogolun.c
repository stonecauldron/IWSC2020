#include <stdio.h>

void test_case(int n) {
  char s[2001], *ptr;
  int cs[256];
  int digits[10];
  int i, j;

  for (i = 0; i < 256; i++)
    cs[i] = 0;

  for (i = 0; i < 10; i++)
    digits[i] = 0;

  scanf("%s\n", s);
  ptr = s;
  while (*ptr != '\0')
    cs[(int)*(ptr++)]++;

  while (cs['Z'] > 0) {
    digits[0]++;
    cs['Z']--; cs['E']--; cs['R']--; cs['O']--;
  }

  while (cs['W'] > 0) {
    digits[2]++;
    cs['T']--; cs['W']--; cs['O']--;
  }

  while (cs['U'] > 0) {
    digits[4]++;
    cs['F']--; cs['O']--; cs['U']--; cs['R']--;
  }

  while (cs['X'] > 0) {
    digits[6]++;
    cs['S']--; cs['I']--; cs['X']--;
  }

  while (cs['G'] > 0) {
    digits[8]++;
    cs['E']--; cs['I']--; cs['G']--; cs['H']--; cs['T']--;
  }

  while (cs['F'] > 0) {
    digits[5]++;
    cs['F']--; cs['I']--; cs['V']--; cs['E']--;
  }

  while (cs['O'] > 0) {
    digits[1]++;
    cs['O']--; cs['N']--; cs['E']--;
  }

  while (cs['T'] > 0) {
    digits[3]++;
    cs['T']--; cs['H']--; cs['R']--; cs['E']--; cs['E']--;
  }

  while (cs['S'] > 0) {
    digits[7]++;
    cs['S']--; cs['E']--; cs['V']--; cs['E']--; cs['N']--;
  }

  while (cs['I'] > 0) {
    digits[9]++;
    cs['N']--; cs['I']--; cs['N']--; cs['E']--;
  }

  printf("Case #%d: ", n);

  for (i = 0; i < 10; i++)
    for (j = 0; j < digits[i]; j++)
      printf("%c", '0' + i);

  printf("\n");
}

int main() {
  int n, i;

  scanf("%d\n", &n);
  for (i = 1; i <= n; i++)
    test_case(i);
}

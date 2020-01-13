#include <stdio.h>
#include <string.h>
#include <inttypes.h>

static int T;
static int N[1000];

void mark_digits(char *mark, int nr)
{
    while (nr > 0) {
        mark[nr % 10] = 1;
        nr = nr / 10;
    }
}

int main(int argc, const char *argv[])
{
    int i;
    if (argc != 3) {
        printf("USAGE:\n\t%s in out\n", argv[0]);
        return -1;
    }
    FILE *f = fopen(argv[1], "rt");
    if (f == NULL) {
        printf("Failed to open file %s\n", argv[1]);
        return -1;
    }
    if (fscanf(f, "%d", &T) != 1) {
        printf("Failed to read first line\n");
        return -1;
    }
    for (i = 0; i < T; ++i)
        if (fscanf(f, "%d", &N[i]) != 1) {
            printf("Failed to read line %d\n", i);
            return -1;
        }
            
    fclose(f);
    f = fopen(argv[2], "wt");
    if (f == NULL) {
        printf("Failed to open file %s\n", argv[2]);
        return -1;
    }
    char full[10];
    memset(full, 1, sizeof(full));
    for (i = 0; i < T; ++i) {
        fprintf(f, "Case #%d: ", i + 1);
        if (N[i] == 0) {
            fprintf(f, "INSOMNIA\n");
            continue;
        }
        char seen[10];
        memset(seen, 0, sizeof(seen));
        int fact = 1;
        int nr;
        while (memcmp(seen, full, sizeof(seen)) != 0) {
            nr = N[i] * (fact++);
            mark_digits(seen, nr);
        }
        fprintf(f, "%d\n", nr);
    }
    return 0;
}

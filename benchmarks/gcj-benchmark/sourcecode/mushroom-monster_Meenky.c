#include <errno.h>
#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>


int main(int argc, char **argv) {
  char buffer[BUFSIZ];
  uint32_t records, i;
  FILE *src = stdin, *dst = stdout;
  uint16_t mushrooms[1000];

  if(argc >= 2) {
    src = fopen(argv[1], "rb");
  }

  if(argc >= 3) {
    dst = fopen(argv[2], "wb");
  }

  if(!fgets(&buffer[0], sizeof(buffer), src)) {
    return 1;
  }

  if(sscanf(&buffer[0], "%u", &records) != 1) {
     return 2;
  }

  for(i = 0; i < records; i++) {
    char *ptr = &buffer[0], *end;
    uint32_t rate, j, count, eaten1, eaten2;

    if(!fgets(ptr, sizeof(buffer), src)) {
      return 3;
    }

    count = strtoul(ptr, &end, 10);
    if(*end != '\n' && *end != '\0') {
       return 4;
    }
    
    if(!fgets(ptr, sizeof(buffer), src)) {
      return 5;
    }


    for(j = 0; j < count; j++, ptr = &end[1]) {
      mushrooms[j] = (uint16_t) strtoul(ptr, &end, 10);

      if(*end != ' ' && *end != '\n' && *end != '\0') {
         return 4;
      }
    }

    for(eaten1 = rate = 0, j = 1; j < count; j++) {
      if(mushrooms[j - 1] > mushrooms[j]) {
        uint16_t diff = mushrooms[j - 1] - mushrooms[j];

        if(diff > rate) {
          rate = diff;
        }

        eaten1 += diff;
      }
    }

    for(eaten2 = 0, j = 0; j < count - 1; j++) {
      if(mushrooms[j] >= rate) {
        eaten2 += rate;
      }
      else {
        eaten2 += mushrooms[j];
      }
    }

    fprintf(dst, "Case #%u: %u %u\n", i + 1, eaten1, eaten2);
  }
}


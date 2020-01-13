#include <stdio.h>

FILE * openIn() {
    FILE * pFile;

    pFile = fopen ("in","r+");
    return pFile;
}


FILE * out;
    
int caseIndex = 1;
void printResult(int result) {
    fprintf(out,"Case #%d: %d\n", caseIndex, result);
    caseIndex++;
}
void printFail() {
    fprintf(out,"Case #%d: INSOMNIA\n", caseIndex);
    caseIndex++;
}
int check(int tab[10]) {
    int result = 0;
    for(int i = 0; i < 10; i++)
        result = result + tab[i];
        
    if(result != 10)
        return 0;
    else
        return 1;
}

int complete(int n, int tab[10]) {

    int tmp = n;
    
    while (tmp != 0) {
        
        int chiffre = tmp % 10;
        
        tab[chiffre] = 1;

        tmp = tmp / 10; 
    }
    
    return check(tab);
}

void compute(int i) {

    if(i == 0)
        printFail();
    else {
            
        int viewedNumber[10] = {0,0,0,0,0,0,0,0,0,0};
        
        int n = i;
        int mult = 2;
        
        while(!complete(n, viewedNumber)) {
            
            n = i * mult;
            mult++;
        }
        
        printResult(n);
    
    }
}

int main() {
    
    
    out = fopen ("out","w+");
    FILE * pDataFile = openIn();
    
    int N;
    int data;
    
    fscanf (pDataFile, "%i", &N);
    
    for(int i = 0; i < N; i++) {
        
        fscanf (pDataFile, "%i", &data);
        compute(data);
    }
    
    fclose (pDataFile);
    
    return 0;
}

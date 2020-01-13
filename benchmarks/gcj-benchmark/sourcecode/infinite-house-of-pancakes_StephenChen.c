#include <stdio.h>
#include <string.h>
#include <math.h>
int pnt = 0;

  int cases;
  int i,j,k;
  int maxs[100];
  int s[1000][1000] = {0};
  int dish[1000];
  int p[1001];
  int max = 0;
  int a,b;
  
void passmin(int n, int m) {
   int x = 0;
   for (x = 0; x <= n ; x++)
   {
     if (x <= m)
        p[x] = 0;
     else {
        p[x-m] = p[x];
 
        p[x] = 0;
     }
   }
}
int findnext(int z) {

   int x = 0;
   for (x = z -1; x > 0 ; x--)
   {
      if (p[x] > 0) 
        return x;
   }
   return 0 ;
}
void solve(int i, int max) {
  int spe = 0;
  int next = 0;
  int min = 0;
  for (j = 0 ; j <= 1000 ; j ++)
     p[j] = 0;

  for (j = 0 ; j < dish[i] ; j ++) {
    p[s[i][j]] = p[s[i][j]] + 1;
  }

    printf("Case #%d: ",i+1);
  if(pnt)
    printf("\n");

  if (max == 1) {
        printf("1\n");
        return;
  } 
  for (k = max ; k > 0  ; k --) {
     
     if (p[k] == 0)
       continue;

  //if(pnt)
  //   printf("k:%d p[k]:%d ",k, p[k]);

     next = findnext(k); 
   //   if(pnt)
    //  printf(" next:%d ",next);


     if (k == 2 || k == 3)
        break;
   
     if (k == 4 && p[k] > 1)
        break; 
   
     if (p[k] > k/2)
     {
         min += 1;
         passmin(k, 1);
        if(pnt)
        printf(" pass \n");
         continue;
     }
     if ((k - next) < p[k] )
     {
         if ( next != 4 && p[k] == 2 && p[next] == 1 && p[findnext(next)] == 1)
         {
           if(pnt)
           printf(" pass3 \n");
         }
         else {
          min += 1;
          passmin(k, 1);
          if(pnt)
          printf(" pass2 \n");
          continue;
         }
     }
     if ((k%2 == 1) && (k%3 == 0) && (k/3 > p[k]) && ((k*2/3 == next) || (k*2/3 - next > p[k*2/3] + p[k])) ) {
      if(pnt)
      printf(" -> :%d ",k);
         a = k/3;
         b = k*2/3;
         p[a] += p[k];
         p[b] += p[k];
         spe  = spe + p[k];
         p[k] = 0; 
         continue;
     }

    
        a = k/2;
        b = k - a;
        p[a] += p[k];
        p[b] += p[k];
        spe  = spe + p[k];
        if(pnt)
        printf(" special \n");
        p[k] = 0;
        next = findnext(k); 
  }
        if (k + spe + min > max)
        printf("%d\n",max);
        else
        printf("%d\n",k + spe + min);
 if(pnt)
 if (max < k + spe + min)
 printf("!!!!! case:%d\n",i+1);
}
int main() {
  
  scanf("%d\n",&cases);
//  if(pnt)
//  printf("Case no:%d\n",cases);
  i = 0;
  while(cases--) {

  scanf("%d\n",&dish[i]);
  //if (pnt)
  //printf("%d\n",dish[i]);

  scanf("%d\n",&s[i][0]);

  if (pnt)
  printf("case: %d - ", i + 1);

  if (pnt)
  printf("%d ",s[i][0]);
  
  
 
  max = s[i][0];
  for (j = 1; j < dish[i] ; j ++){
   scanf(" %d",&s[i][j]);

   if (pnt)
   printf("%d ",s[i][j]);

   if (s[i][j] > max)
     max = s[i][j];
  }
  scanf("\n");

  if (pnt)
  printf("\n");

  solve(i,max); 
  i++;
  max = 0;
  }
  return 0;
}

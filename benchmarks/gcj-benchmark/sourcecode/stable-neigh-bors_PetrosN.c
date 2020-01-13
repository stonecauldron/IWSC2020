#include <stdio.h>
#include <stdlib.h>



int main(){
FILE *fp,*fo;
fp=fopen("B-small-attempt2.in","r");
fo=fopen("output.txt","w");
int i,k,j,lo,testcases,horses,x,y,z,max,color[9],rc,bc,yc,oc,gc,vc,xy,yz,zx,p;
fscanf(fp,"%d",&testcases);
char seta[2000],temp;
for(lo=1; lo<=testcases; lo++){
    fprintf(fo,"Case #");
    fprintf(fo,"%d",lo);
    fprintf(fo,": ");

p=1;
fscanf(fp,"%d",&horses);
for(i=1; i<=6; i++){
    fscanf(fp,"%d",&color[i]);
}

rc=color[1];
oc=color[2];
yc=color[3];
gc=color[4];
bc=color[5];
vc=color[6];
    x=rc;
    xy=oc;
   y=yc;
   yz=gc;
   z=bc;
   zx=vc;
for(i=1; i<=horses; i++){
    max=0;



if (x>=max){max=x;}
if (xy>=max){max=xy;}
if (y>=max){max=y;}
if (yz>=max){max=yz;}
if (z>=max){max=z;}
if (zx>=max){max=zx;}

    if (max==0){fprintf(fo,"IMPOSSIBLE"); p=0; break;}
    else if (zx==max){vc--;seta[i]='V';x=-1; xy=-1; zx=-1; yz=-1; y=yc; z=-1;}
    else if (z==max){bc--; seta[i]='B'; z=-1; yz=-1; zx =-1; xy=oc; x=rc; y=yc;  }
    else if (yz==max){gc--;seta[i]='G';x=rc; xy=-1; zx=-1; yz=-1; y=-1; z=-1;}
    else if (y==max){yc--;seta[i]='Y'; y=-1; yz=-1; xy=-1; zx=vc; x=rc; z=bc; }
    else if (xy==max){oc--;seta[i]='O';x=-1; xy=-1; zx=-1; yz=-1; y=-1; z=bc;}
    else if (x==max){rc--;seta[i]='R';x=-1; xy=-1; zx=-1; yz=gc; y=yc; z=bc;}

}
if (seta[1]==seta[horses]){temp=seta[horses]; seta[horses]=seta[horses-1]; seta[horses-1]=temp;}
if(p==1){
for(i=1; i<=horses-1; i++){
        if (seta[i]==seta[i+1]){ fprintf(fo,"IMPOSSIBLE"); p=0; break;}
}
}
if(p==1){
for(i=1; i<=horses; i++){
    fprintf(fo,"%c",seta[i]);
}
}
fprintf(fo,"\n");

    }
    fclose(fp);
    fclose(fo);
    return 0;
}

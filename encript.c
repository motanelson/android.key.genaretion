#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(){
    int i=0;
    char  *ii;
    char s[1024]="openssl aes-256-cbc -pbkdf2  -in ";
    char s1[1024]="-out ";
    char ss[1024]="";
    char sss[1024]=".out";
    char sss1[1024]="";
    char ccc[1024]="";
    char ccc1[1024]=".wallet";
    printf("\ec\e[43;30m\ngive me a wallet file? \n");
    fgets(ss,1023,stdin);
    i=strlen(ss)-1;
    ss[i]=0;
    strcpy(ccc,s);
    ii=strstr(ccc,".");
    if (ii!=NULL) ii=0;
    strcat(s,ss);
    strcat(s," ");
    strcat(s,s1);
    
    strcat(s,ss);
    strcat(s,sss);
    
    //printf("%s\n",s);
    system(s);
    
    return 0;
}
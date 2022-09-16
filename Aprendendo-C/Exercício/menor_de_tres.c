#include <stdio.h>
#include "gabsLib.h"

int main(){

    int a, b, c = 1;

    printf("Primeiro valor: ");
    scanf("%i", &a);

    printf("Segundo valor: ");
    scanf("%i", &b);

    printf("Terceiro valor: ");
    scanf("%i", &c);

    if(a < b && a < c){
        printf("Menor: %i", a);
    }
    else if(b < a && b < c){
        printf("Menor: %i",b);
    }else{
        printf("Menor: %i ",c);
    }

    jumpln();
    return 0;
}
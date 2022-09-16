#include <stdio.h>
#include "gabsLib.h"

int main(){

float nota1, nota2;
float media;

printf("Digite a primeria nota: \n");
scanf("%f", &nota1);

printf("Digite a segunda nota: \n");
scanf("%f", &nota2);

media = nota1 + nota2;

printf("Nota final é %.1f\n", media);

if(media < 60.0){
    printf("Reprovado");
}
    jumpln();
 return 0;
}
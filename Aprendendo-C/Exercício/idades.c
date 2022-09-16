#include <stdio.h>
#include <string.h>
#include "gabsLib.h"

int main(){

char nome1[30] , nome2[30];
int idade1, idade2;

printf("Digite o nome da primeira pessoa: \n");
ler_texto(nome1, 30);

printf("Digite a idade da primera pessoa: \n");
scanf("%i", &idade1);

limpar_entrada();

printf("Digite o nome da primeira pessoa: \n");
ler_texto(nome2, 30);

printf("Digite a idade da primera pessoa: \n");
scanf("%i", &idade2);

double media = (idade1 + idade2 )/2;
jumpln();

printf(" A idade do(a) %s é %i e a idade do(a) %s é %i ", nome1, idade1, nome2, idade2);
jumpln();

printf("E a média de idade deles é: %.1lf", media );

jumpln();
return 0;
}
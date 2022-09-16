#include <stdio.h>
#include <string.h>
#include "gabsLib.h"

int main(){
    int idade;
    double salario, altura;
    char nome[50];

    printf("Digite seu  nome: ");
    ler_texto(nome ,50);

    printf("Digite o valor da idade: ");
    scanf("%d", &idade);

    printf("Digite o valor do salario: ");
    scanf("%lf", &salario);

    printf("Digite o valor da altura: ");
    scanf("%lf", &altura);

    printf("NOME = %s\n", nome);
    printf("IDADE = %d\n", idade);
    printf("SALARIO = %.2lf\n", salario);
    printf("ALTURA = %.2lf\n", altura);
    
    close();
    return 0;
}
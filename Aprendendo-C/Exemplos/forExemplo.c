#include <stdio.h>
#include "gabsLib.h"

int main() {

    int n, x, soma;

    printf("Quantos numeros serao digitados? ");
    scanf("%d", &n);

    soma = 0;

    for(int i = 0; i < n; i++){
        printf("Digite um numero: ");
        scanf("%d", &x);

        soma += x;
    }
    printf("SOMA = %d\n", soma);

    close();
    return 0;
}
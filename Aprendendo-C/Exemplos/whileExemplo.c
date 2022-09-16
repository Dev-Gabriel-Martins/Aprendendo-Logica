#include <stdio.h>
#include "gabsLib.h"

int main(){

    int x, soma;

    soma = 0;
    printf("Digite o primeiro numero: ");
    scanf("%i", &x);

    while(x !=0){
        soma = soma + x;
        printf("Digite outro numero: ");
        scanf("%d",&x);
    }
    printf("Soma = %d\n", soma);

    close();
}
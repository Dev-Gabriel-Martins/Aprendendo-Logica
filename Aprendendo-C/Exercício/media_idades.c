#include <stdio.h>
#include "gabsLib.h"

int main(){

    int idade, soma, count=0;

    printf("Digite as idades: \n"); 
    scanf("%i", &idade);

    if(idade < 0){
        printf("Impossivel calcular \n");
    }
    else{
        soma = 0;
		count = 0;
        while (idade >= 0) {
            soma = soma + idade;
            count++;
            scanf("%d", &idade);
        }

        double media = soma / count;

		printf("MEDIA = %.2lf\n", media);

    }

    return 0;
}
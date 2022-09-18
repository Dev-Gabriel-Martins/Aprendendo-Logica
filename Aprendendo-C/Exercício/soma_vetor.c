#include <stdio.h>

int main(){

    int n;
    double soma, media, cont;
    printf("Quantos numeros você vai digitar? \n");
    scanf("%i",&n);
    double vet[n];

    for(int i = 0;i < n; i++){

    printf("Digite um numero: ");
    scanf("%lf",&vet[i]);
    }

    soma =0;

    printf("Valores: ");
    for(int i = 0;i < n; i++){    
    soma += vet[i];
    cont++;
    printf("%.1lf  ",vet[i]);
    }
    
    media = soma / cont;
    printf("\n Soma: %.1lf\n",soma);
    printf("Media: %.1lf\n",media);


   return 0; 
}
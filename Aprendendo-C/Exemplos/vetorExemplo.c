#include <stdio.h>
#include "gabsLib.h"

int main(){
    int n;
    printf("Quantos numeros voce vai digitar? ");
    scanf("%d", &n);

    double vet[n];

    for(int i = 0; i < n; i++){
        printf("Digite um numero: ");
        scanf("%lf", &vet[i]);
    }

    for(int i =0; i < n; i++){
        printf("%.1lf\n", vet[i]);

    }
    
    close();
    return 0;    
}

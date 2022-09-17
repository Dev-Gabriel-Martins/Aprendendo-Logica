#include <stdio.h>

int main(){

    int n;
    int vet[10];
    printf("Quantos numeros você vai digitar? \n");
    scanf("%i",&n);

    for(int i = 0;i < n; i++){
    printf("Digite um numero: ");
    scanf("%i",&vet[i]);
    }

    printf("Numero negativos\n");
    for(int i = 0;i < n; i++){    
    if(vet[i] < 0){
        printf("%i\n ", vet[i]);
    }
    }

   return 0; 
}
#include <stdio.h>
#include <string.h>
#include "gabsLib.h"

int main(){

    printf("Quantas pessoas serao digitadas? ");
    int n; scanf("%i", &n);
    struct dados;
    
    typedef struct{
    char nome[30];
    int idade;
    float altura;    
    } Dados;
    
    Dados dados[n];

    for(int i=0; i<n; i++) {

    printf(" Digite nome do funcionário %d: ",i+1);
    limpar_entrada();
    ler_texto(dados[i].nome,30);
    

    printf(" Digite a idade do funcionário %d: ",i+1);
    scanf("%d", &dados[i].idade);

    printf(" Digite a altura do funcionário %d: ",i+1);
    scanf("%f", &dados[i].altura);
    } 

    float mediaAlt, porc, somarAltura, somarPorc = 0;    

    for (int i = 0; i < n; i++){
    somarAltura += dados[i].altura;

    if (dados[i].idade < 16){
        somarPorc ++;
    }
    } 
    porc = ((float)somarPorc / n) * 100;
    mediaAlt = somarAltura / n;    

   printf("Altura média: %.1f \n",mediaAlt);
   printf("Pessoas com menos de 16 anos: %.2f \n",porc);

   jumpln();
   for (int i = 0; i < n; i++){

   if ( dados[i].idade < 16){
    printf("%s \n",dados[i].nome);
   }
   }

    return 0;
}
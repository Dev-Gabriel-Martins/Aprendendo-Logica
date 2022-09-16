#include <stdio.h>
#include "gabsLib.h"

int main(){

    double larg = 0;
    double comp =0;
    double valor=0;
    double metroQua =0;

    printf("Digite a largura do terreno: ");
    scanf("%lf", &larg);
    

    printf("Digite comprimento do terreno: ");
    scanf("%lf", &comp);
 

    printf("Digite o valor do metro quadrado: ");
    scanf("%lf", &metroQua);
  

    double area = larg * comp;

    double preco = metroQua * area;
    jumpln();

    printf("Area do terreno = %.2lf\n", area);
    printf("Preco do terreno = %.2lf\n", preco);
    
    jumpln();
    return 0;
}
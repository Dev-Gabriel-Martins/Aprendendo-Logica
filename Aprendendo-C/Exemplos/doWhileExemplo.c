#include <stdio.h>
#include "gabsLib.h"

int main(){
    double c, f;
    char resp;

    do{
      printf("Digite a temperatura de Celsius: ");
      scanf("%lf", &c);

      f = 9.0 * c / 5.0 + 32.0;  
      printf("Equivalente em Fahrenheit: %.1lf", f);
      printf("Deseja retir (s/n)? ");
      limpar_entrada();
      scanf("%c", &resp);

    } while(resp == 's');

    close();
    return 0;
}
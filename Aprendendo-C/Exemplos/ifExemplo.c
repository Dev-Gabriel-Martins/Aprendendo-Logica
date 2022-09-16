#include <stdio.h>
#include "gabsLib.h"
int main(){

    int hora;
    printf("Digite o horario do dia: ");
    scanf("%d", &hora);

    if(hora < 12){
        printf("Bom dia! \n");
    }else{
        printf("Boa tarde! \n");
    }
    close();
    return 0;
}
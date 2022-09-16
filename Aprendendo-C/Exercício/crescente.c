#include <stdio.h>
#include "gabsLib.h"

int main(){
    
    int x, y;

    printf("Digite dois numero: \n");
    scanf("%i %i", &x, &y);

    while( x != y ){

        if(x > y){
            printf("Decrescente \n");
            
        }else{
            printf("Crescente \n");
        }

        printf("Digite outro dois numero: \n");
        scanf("%i %i", &x, &y);
    }
    
    jumpln();
    return 0; 
}
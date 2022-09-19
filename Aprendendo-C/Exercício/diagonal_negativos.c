#include <stdio.h>
#include <string.h>
#include "gabsLib.h"

int main(){
    printf("Qual a oredem da matriz? ");
    int n; scanf("%i", &n);

    int mat[n][n], vetDia[n], contNeg;

    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){

            printf("Elemento [%i,%i]: ", i, j );
            scanf("%i",&mat[i][j]);
        }
    }

    for (int i = 0; i < n; i++){
        for (int j = 0; j < n; j++){
            if (i == j){
                vetDia[i] = mat[i][j];
            }

            if (mat[i][j]< 0)
            {
                contNeg++;
            } 
        }
    }
    printf("Diagonal principal:"); 
    for (int j = 0; j < n; j++){

    printf("%i \n", vetDia[j]);    
    } 

    printf("Quantidade de negativos: %i", contNeg); 
    
    jumpln();
    return 0;
}
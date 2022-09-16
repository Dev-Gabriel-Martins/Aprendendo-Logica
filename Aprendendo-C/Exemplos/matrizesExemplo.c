#include <stdio.h>
#include "gabsLib.h"

int main(){

    int m, n;
    
    
    printf("Quantas linhas vai ter a matriz? ");
    scanf("%d", &m);

    printf("Quantas colunas vai ter a matriz? ");
    scanf("%i", &n);

    int mat[m][n];

    for(int i = 0; i < m; i++){
        for(int j = 0;j < n; j++){
            printf("Elemento: [%i][%i]: ", i, j);
            scanf("%d", &mat[i][j]);
        }

    }
    printf("Matriz gerada: \n");

    for(int i = 0; i < m; i++){
        for(int j = 0;j < n; j++){
            printf("%d ", mat[i][j]);
        }
        printf("\n");
    } 


    close();
    return 0;
}

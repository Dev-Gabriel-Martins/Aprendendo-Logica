#include <stdio.h>
#include "gabsLib.h"

int main(){
    int i, j, n, m;
    
    printf("Qual a quantidade de linhas da matriz?: ");
    scanf("%d", &m);

    printf("Qual a quantidade de linhas da matriz?: ");
    scanf("%d", &n);

    double mat[m][n], somaVet[m];
    jumpln();

    for(i=0; i < m; i++){
        printf("Digite os elementos da %da linha \n",i+1);
        for (j = 0; j < n; j++){        
        scanf("%lf",&mat[i][j]);
        }        
    }

    for(int i = 0; i < m;i++){            
        for(int j = 0;j < n;j++){
             somaVet[i] += mat[i][j];            
            }    
        }

    printf("Vetor gerado: \n");
    for (i = 0; i < m; i++)
    {
        printf("%.1lf\n",somaVet[i]);
    }
         


    return 0;
}
#include <stdio.h>
#include <math.h>
#include "gabsLib.h"

int main(){
    
    float a, b, c, delta , x1, x2;

    printf("Coeficiente a: ");
    scanf("%f",&a);

    printf("Coeficiente b: ");
    scanf("%f",&b);

    printf("Coeficiente c: ");
    scanf("%f",&c);

    delta = pow(b,2) -4*a*c; 

    if( delta > 0  || a == 0 ){
    x1 = (- b + sqrt(delta) ) / (2*a);

    x2 = (- b - sqrt(delta) ) / (2*a);

    jumpln();

    printf("X1: %.4f\n",x1);
    printf("X2: %.4f\n",x2);

    }else{
        printf("Não a raiz para delta\n");
    }
    
    jumpln();
    return 0;
}
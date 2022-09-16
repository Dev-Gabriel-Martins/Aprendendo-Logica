#include <stdio.h>
#include <math.h>

int main(){

    double base, alt, area, perimetro, diagonal = 0;
    //Diferente do java, posso atribuir = 0 para todos apenas uma vez

    printf("base do retangulo: ");
    scanf("%lf", &base);

    printf("Altura do retangulo:");
    scanf("%lf", &alt);

    area = (base * alt);

    diagonal = sqrt(pow(base,2.0) + pow(alt,2.0));

    perimetro = 2*(base + alt);

    printf("Area = %.4lf\n", area);
    printf("Perimetro = %.4lf\n", perimetro);
    printf("Diagonal = %.4lf\n", diagonal);
    
return 0;
}
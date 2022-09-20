#include <bits/stdc++.h>

using namespace std;

int main(){

    double base, altura, area, perimetro, diagonal;

    cout << "Digite a base do retangulo: " << endl;
    cin >> base;

    cout << "altura do retangulo" << endl;
    cin >> altura;

    area = base * altura;

    perimetro = 2*(base + altura);

    diagonal = sqrt(pow(base,2.0) + pow(altura,2.0));

    cout << fixed << setprecision(2);
    cout << "Area: " << area << endl;
    cout << "Perimetro: " << perimetro << endl;
    cout << "Diagonal: " << diagonal << endl;
    
    return 0;
}
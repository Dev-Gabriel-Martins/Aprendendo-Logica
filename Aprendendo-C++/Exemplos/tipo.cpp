#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

int main(){
    int idade;
    double salario, altura;
    char genero;
    string nome;

    idade = 20;
    salario = 5800.50;
    altura = 1.76;
    genero = 'f';
    nome = "Gabs";

    cout << fixed << setprecision(2);
    cout << "nome = " << nome << endl;
    cout << "idade = " << idade << endl;
    cout << "altura = " << altura << endl;
    cout << "salario = " << salario << endl;
    cout << "genero = " << genero << endl;

return 0;
}
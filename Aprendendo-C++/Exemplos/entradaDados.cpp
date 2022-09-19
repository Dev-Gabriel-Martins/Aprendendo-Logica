#include <iostream>
#include <iomanip>
#include <string>
#include <climits>

using namespace std;

int main(){

    double salario1, salario2;
    string nome1, nome2;
    int idade;
    char sexo;

    cout << "Nome da primeira pessoa: " << endl;
    getline(cin,nome1);

    cout<< "Salario da primeria pessoa: " << endl;
    cin >> salario1;

    cout<< "Nome da segunda pessoa: " << endl;
    cin.ignore(INT_MAX, '\n');
    getline(cin, nome2);

    cout<< "Salario da segunda pessoa "<< endl;
    cin >> salario2;

    cout<< "Digite uma idade: ";
    cin >> idade;

    cout<<"Digite um sexo (F/M): ";
    cin >> sexo;

    cout << fixed << setprecision(2);
    cout << "Nome 1: " << nome1 << endl;
    cout << "Salario: " << salario1 << endl;
    cout << "Nome 2: " << nome2 << endl;
    cout << "Salario: " << salario2 << endl;
    cout << "Idade: " << idade << endl;
    cout << "Sexo: " << sexo << endl;

return 0;
}
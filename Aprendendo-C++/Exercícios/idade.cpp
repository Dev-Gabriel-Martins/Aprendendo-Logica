#include <bits/stdc++.h>

using namespace std;

int main(){
    string nome1, nome2;
    float idade1, idade2, media;

    
    cout << "Dados da primeria pessoa: " << endl;
    cout << "Nome:";
    getline(cin,nome1);
    // Não esquecer de usar o getline para ler strings

    cout << "Idade: ";
    cin >> idade1;

    cout << "Dados da segunda pessoa: "<< endl;
    cout << "Nome: ";
    cin.ignore(INT_MAX, '\n');  
    getline(cin, nome2);

    cout << "Idade:";
    cin >> idade2;

    media = (idade1 + idade2) / 2;

    cout << "A idade media de " << nome1 << " e " << nome2 << " eh de " << media
    << " anos" << endl;

}
#include <bits/stdc++.h>

using namespace std;

int main(){
    cout<< "Quantas pessoas serão digitadas? " << endl;
    int n; cin >> n;

    string nome[n];
    int idade[n];
    float alt[n];

    for(int i = 0; i < n;i++){
        cin.ignore(INT_MAX,'\n');
        cout << "Nome: ";
        getline(cin,nome[i]);
        cout << "Idade: ";
        cin >> idade[i];
        cout <<"Altura: ";
        cin >> alt[i];
    }
    float somarAlt = 0;
    int menores = 0;

    for(int i =0;i<n;i++){
        somarAlt += alt[i];

        if(idade[i] < 16){
            menores++;
        }
    }

    int porc = (menores *100)/n;
    cout << "Altura média:" << somarAlt /n <<endl;
    cout << "Pessoas com menos de 16 anos: "<< porc << endl;

    for(int i = 0; i < n; i++){
      if(idade[i] < 16){
           cout << nome[i] <<" "<< endl; 
        }  
    }


    return 0;
}
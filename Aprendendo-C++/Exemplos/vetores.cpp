#include <bits/stdc++.h>

using namespace std;

int main(){

    cout << "Digite o tamnho do vetor" << endl;
    int n; cin >> n;

    int vet[n];

    for(int i = 0 ; i < n;i++){
        cout << "Digite o" << i+1<< "a valor: " << endl;
        cin >> vet[i];
    }

    cout << endl;

    cout << "Numeros digitados:" << endl;

    for(int i = 0; i < n; i++){
        cout << vet[i] << endl;
    }

    cout << endl;
    
}
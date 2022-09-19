#include <bits/stdc++.h>

using namespace std;

int main(){

    string primeiro[] = {"primeiro", "segundo", "terceiro"};
    int vet[3] = {0,0,0};
    int menor = 100;

    for(int i =0; i <3;i++){
        cout << "Digite o "<< primeiro[i] << " valor: ";
        cin >> vet[i];  
    }

    for(int i =0 ; i <3;i++){

        if( menor > vet[i]){
            menor = vet[i];
        }

    }
    cout << "Menor: " << menor << endl;

    return 0;
}
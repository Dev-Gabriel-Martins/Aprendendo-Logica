#include <bits/stdc++.h>

using namespace std;

int main(){
int n = 0;

cout << "Qual a ordem da matriz? "<< endl;
cin >> n;
int mat[n][n];

for(int i = 0; i < n; i++){
    for(int j = 0; j < n; j++){
        cout << "Elemento ["<<i<<","<<j<<"]: ";
        cin >> mat[i][j];  
    }
}

int somaNeg = 0;
int vet[n];

cout << "Diagonal principal" << endl;

for(int i = 0; i < n; i++){
    for(int j = 0; j < n; j++){
        if(mat[i][j] < 0){
            somaNeg++;
        }
        if( i == j){
        cout << mat[i][j]<< " ";            
        }
    }
}
cout << endl;
cout <<"Quantidade de negativos:  "<< somaNeg<< endl;  

return 0;
}
#include <bits/stdc++.h>

using namespace std;

int main(){

    cout << "Quantas linhas vai ter a matriz?" << endl;
    int m; cin >> m;

    cout << "Quantas colunas vai ter a matriz?" << endl;
    int n; cin >> n;

    int mat[m][n];

    for(int i = 0; i < m; i++){
        for(int j = 0; j < n; j++){
            cout <<"Elemento [" << i << "," << j << "]: ";
            cin >> mat[i][j];
        }
    }

    for(int i = 0; i < m; i++){
        for(int j = 0; j < n; j++){
            cout << mat[i][j] << " ";
        }
        cout << endl;
    }

    return 0;
}
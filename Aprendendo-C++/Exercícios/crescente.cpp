#include <bits/stdc++.h>

using namespace std;

int main(){
    int m, n;

    cout << "Digite dois numeros:" << endl;
    cin >> n;
    cin >> m;

    while( m != n){
    
    if( n < m) {
        cout << "Crescente\n";
    } else if( m < n){
        cout << "Descrescente\n";
    }
    cout << "Digite outro dois numeros:" << endl;
    cin >> n;
    cin >> m;
    }

    return 0;
}
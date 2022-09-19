#include <bits/stdc++.h>

using namespace std;

int main(){
    int n,m, aux = 0, somarImp= 0;
    
cout << "Digte dois numeros\n";
cin >> n; //maior
cin >> m; 

if(m > n){
    aux = m; 
    m = n;
    n =aux;
}

for( int i = m+1 ; n > i; i++){
    if (i%2 != 0 ){
        somarImp += i;
    }
    cout << m+1;
    cout << i;
}

cout << "Soma dos impares: " << somarImp << endl;

    return 0;
}
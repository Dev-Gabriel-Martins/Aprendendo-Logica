
#include <stdio.h>
#include "gabsLib.h"
int main(){

	int n;
	printf("Deseja a tabuada para qual valor: ");
	scanf("%i", &n);
	
	for(int i = 1; i <= 10; i++){
	
	printf("%i X %i = %i \n", n, i, n*i);	
	
	}

	return 0;
}


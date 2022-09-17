
#include <stdio.h>
#include "gabsLib.h"
int main(){

	int n;
	printf("Deseja a tabuada para qual valor: ");
	scanf("%i", &n);
	
	for(int i = 1; i < 11; i++){
	
	printf("%i X %i = %i ", n, i, n*i);
	printf("\n");
	
	}

	return 0;
}


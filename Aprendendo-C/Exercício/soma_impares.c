#include <stdio.h>

int main(){

	int x, y, maior, menor, somarImp =0;
	
	printf("Digite dois numeros: \n");
	scanf(" %i",&x); 
	scanf("%i",&y);
	
	if(x > y){
	maior = x;
	menor = y;
	}else{
	maior = y;
	menor = x;
	}
	
	somarImp = 0;

	for(int i = menor+1; maior > i; i++){		
		if(i%2 != 0) {
		somarImp = somarImp + i;
		printf("Valor de I: %i\n",i);
		}	
			
	}
	printf("soma dos impares é: %i\n",somarImp);
return 0;
}

algoritmo "Enquanto"
// Fun��o : Fazer um programa que l� n�meros inteiros
// at� que um zero seja lido. Ao final mostra a soma dos n�meros lidos.
// Autor : Gabriel Martins
// Data : 9/4/2022
// Se��o de Declara��es 
var
 x, soma : inteiro
inicio
// Se��o de Comandos       -
escreval("Digite o primeiro valor: ")
leia(x)

enquanto x <> 0 faca
soma <- x + soma
escreval("Digite outro valor: ")
leia(x)

fimenquanto
escreval("O valor da soma de todos os numeros � ", soma)
fimalgoritmo

algoritmo "multiplos"
// Fun��o :Fazer um programa para ler dois n�meros inteiros, e dizer se um n�mero � m�ltiplo do outro. Os
//n�meros podem ser digitados em qualquer ordem.
// Autor :Gabriel Martins
// Data : 15/2/2022
// Se��o de Declara��es 
var
a,b:inteiro

inicio
// Se��o de Comandos
escreval("Digite o primeiro valor")
leia(a)

escreval("Digite o segundo valor")
leia(b)

se (a%b=0) ou (b%a=0) entao

escreval("S�o multiplos")

senao

escreval("N�o s�o multiplos")

fimse
fimalgoritmo

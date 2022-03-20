algoritmo "multiplos"
// Função :Fazer um programa para ler dois números inteiros, e dizer se um número é múltiplo do outro. Os
//números podem ser digitados em qualquer ordem.
// Autor :Gabriel Martins
// Data : 15/2/2022
// Seção de Declarações 
var
a,b:inteiro

inicio
// Seção de Comandos
escreval("Digite o primeiro valor")
leia(a)

escreval("Digite o segundo valor")
leia(b)

se (a%b=0) ou (b%a=0) entao

escreval("São multiplos")

senao

escreval("Não são multiplos")

fimse
fimalgoritmo

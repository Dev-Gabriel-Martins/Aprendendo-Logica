algoritmo "fatorial"
// Função :Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
// fatorial de N.
// Autor :Gabriel Martins
// Data : 11/7/2022
// Seção de Declarações 
var
 i, n, fat : inteiro

inicio
// Seção de Comandos 
         escreval("Digite o valor de N: ")
         leia(n)

         fat <- 1
         para i de 1 ate n faca

         fat <- fat * i

         fimpara
         
         escreval("Fatorial = ", fat)

fimalgoritmo

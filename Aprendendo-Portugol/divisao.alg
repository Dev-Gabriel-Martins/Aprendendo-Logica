algoritmo "divisao"
// Fun��o :Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
// segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.
// Autor :Gabriel Martins
// Data : 11/7/2022
// Se��o de Declara��es 
var
 i, n : inteiro
 numerador, denominador, resultado : real

inicio
// Se��o de Comandos 
         escreval("Quantas casos voce vai digitar? ")
         leia(n)
         
         para i de 1 ate n faca
         
            escreva("Digite numerador:")
            leia(numerador)

            escreva("Digite denominador:")
            leia(denominador)

               se denominador = 0 entao
               escreval("Divisao Impossivel")

               senao

               resultado <- numerador / denominador
               escreval("Divisao: ", resultado:1:2)
                fimse
                
         fimpara

fimalgoritmo

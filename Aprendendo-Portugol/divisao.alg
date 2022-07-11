algoritmo "divisao"
// Função :Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
// segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.
// Autor :Gabriel Martins
// Data : 11/7/2022
// Seção de Declarações 
var
 i, n : inteiro
 numerador, denominador, resultado : real

inicio
// Seção de Comandos 
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

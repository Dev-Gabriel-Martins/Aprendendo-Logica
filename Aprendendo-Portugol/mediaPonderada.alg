algoritmo "mediaPonderada"
// Função :Leia um valor inteiro N, que representa o número de casos de teste que vem a seguir. Cada caso de
// teste consiste de 3 valores reais, para os quais você deverá calcular e mostrar a média ponderada, sendo
// que o primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem peso 5. Vale lembrar
// que a média ponderada é a soma de todos os valores multiplicados pelo seu respectivo peso, dividida
// pela soma dos pesos
// Autor :Gabriel Martins
// Data : 11/7/2022
// Seção de Declarações 
var
 i, n : inteiro
 a, b, c, media :real

inicio
// Seção de Comandos 
         escreval("Quantas casos voce vai digitar? ")
         leia(n)
         
         para i de 1 ate n faca
         
         escreval("Digite tres numeros:")
         leia(a)
         leia(b)
         leia(c)
         media <- (a*2 + b*3 + c*5) / 10
         escreval("MEDIA = ", media:3:1)
         
         fimpara

fimalgoritmo

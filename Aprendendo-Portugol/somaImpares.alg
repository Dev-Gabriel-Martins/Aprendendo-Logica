algoritmo "somaImpares"
// Fun��o: Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos n�meros
// impares entre eles.
// Autor: Gabriel Martins
// Data: 9/7/2022
// Se��o de Declara��es 
var
    soma, x, temp, y, i : inteiro
inicio
// Se��o de Comandos 

   escreval("Digite os dois numeros: ")
   leia(x)
   leia(y)

   se x > y entao
   temp <- x
   x <- y
   y <- temp
   fimse
   
   soma <- 0
   
   para i de x + 1 ate y - 1 faca

     se i % 2 <> 0 entao
     soma <- soma + i
      fimse
   fimpara

   escreval("Soma dos impares = ", soma )


fimalgoritmo

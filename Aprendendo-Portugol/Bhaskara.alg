algoritmo "Bhaskara"
// Fun��o : Fazer um programa para ler os tr�s coeficientes de uma equa��o do segundo grau. Usando a f�rmula
// de Baskara, calcular e mostrar os valores das ra�zes x1 e x2 da equa��o com quatro casas decimais,
// conforme exemplo. Se a equa��o n�o possuir ra�zes reais, mostrar uma mensagem.
// Autor: Gabriel Martins
// Data : 26/1/2022
// Se��o de Declara��es 
var
  a,b,c,x1,x2,delta: real
inicio
// Se��o de Comandos

 escreval("Digites os coeficiente: ")
 escreval("Coeficiente a: ")
 leia(a)
 escreval("Coeficiente b: ")
 leia(b)
 escreval("Coeficiente c ")
 leia(c)
 
 delta <- Exp(b,2) -4 * a * c
se (a = 0) ou (delta < 0) entao
 escreval("N�o e possivel calcular valor de X dentro dos reais ")
  senao
  
 x1 <- (-b + RaizQ(delta)) / (2*a)

 x2 <- ( -b - RaizQ(delta)) / (2*a)

 escreval("X1= ",x1:1:4)
 
 escreval("X2= ",x2:1:4)
 fimse
 
 
fimalgoritmo

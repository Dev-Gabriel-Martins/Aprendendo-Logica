algoritmo "Bhaskara"
// Função : Fazer um programa para ler os três coeficientes de uma equação do segundo grau. Usando a fórmula
// de Baskara, calcular e mostrar os valores das raízes x1 e x2 da equação com quatro casas decimais,
// conforme exemplo. Se a equação não possuir raízes reais, mostrar uma mensagem.
// Autor: Gabriel Martins
// Data : 26/1/2022
// Seção de Declarações 
var
  a,b,c,x1,x2,delta: real
inicio
// Seção de Comandos

 escreval("Digites os coeficiente: ")
 escreval("Coeficiente a: ")
 leia(a)
 escreval("Coeficiente b: ")
 leia(b)
 escreval("Coeficiente c ")
 leia(c)
 
 delta <- (exp(b,2) -4) * (a*c)
 
 x1 <-(-b + RaizQ(delta))/(2*a)

 x2 <-( b - RaizQ(delta))/(2*a)

 escreval("X1= ",x1:5)
 
 escreval("X2= ",x2:5)
 
fimalgoritmo

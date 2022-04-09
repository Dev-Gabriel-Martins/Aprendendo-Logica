algoritmo "Coordenadas"
// Função :Leia os valores das coordenadas X e Y de um ponto no plano
// cartesiano. A seguir, determine qual o quadrante ao qual pertence o
// ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a
// mensagem "Origem". Se o ponto estiver sobre um dos eixos escreva
// "Eixo X" ou "Eixo Y", conforme for a situação.
// Autor : Gabriel Martins
// Data : 20/3/2022
// Seção de Declarações
var
x, y:real


inicio
// Seção de Comandos

escreval("Valor de X: ")
leia(x)

escreval("Valor de Y: ")
leia(y)

se (x=0) e (y=0) entao
   escreval("Origem")

senao se (x=0) entao
   escreval("Eixo Y")

senao se (y=0) entao
   escreval("Eixo X")

senao se (x>0) e (y>0) entao
   escreval("Q1")

senao se (x < 0) e (y > 0) entao
   escreval("Q2")

senao se (y < 0) e (x < 0) entao
   escreval("Q3")

senao (y < 0) e (x > 0) entao
   escreval("Q4")


Fimse
Fimse
Fimse
Fimse
Fimse
Fimse

fimalgoritmo

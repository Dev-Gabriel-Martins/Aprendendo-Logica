algoritmo "Quadrante"
// Fun��o :
// Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
// sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
// algoritmo ser� encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situa��o sem
// escrever mensagem alguma).
// Autor : Gabriel Martins
// Data : 22/4/2022
// Se��o de Declara��es 
var
y, x : real
null : logico
inicio
// Se��o de Comandos

enquanto null = falso faca
escreval("Digite os valores da coordenadas X e Y: ")
leia(x)
leia(y)

se (x = 0) ou (y = 0) entao
null <- verdadeiro
senao
null <-falso
fimse

se (x > 0) e (y > 0)entao
   escreval("Q1")
senao
     se (x < 0) e (y > 0) entao
        escreval("Q2")
      senao
           se (x < 0) e (y < 0) entao
              escreval("Q3")
           senao
                se (x > 0) e ( y < 0) entao
                escreval("Q4")
                fimse
            fimse
      fimse
fimse

fimenquanto

fimalgoritmo

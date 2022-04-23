algoritmo "Quadrante"
// Função :
// Escreva um programa para ler as coordenadas (X,Y) de uma quantidade indeterminada de pontos no
// sistema cartesiano. Para cada ponto escrever o quadrante a que ele pertence (Q1, Q2, Q3 ou Q4). O
// algoritmo será encerrado quando pelo menos uma de duas coordenadas for NULA (nesta situação sem
// escrever mensagem alguma).
// Autor : Gabriel Martins
// Data : 22/4/2022
// Seção de Declarações 
var
y, x : real
null : logico
inicio
// Seção de Comandos

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

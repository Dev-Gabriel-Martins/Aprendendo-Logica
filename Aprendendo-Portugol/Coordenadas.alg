algoritmo "semnome"
// Função :
// Autor :
// Data : 9/4/2022
// Seção de Declarações 
var
    x, y : real
inicio
// Seção de Comandos
escreval("Valor de X: ")
leia(x)
escreval("Valor de Y: ")
leia(y)

se (x > 0 ) e (y > 0) entao
   escreval("Q1")
senao
   se (x < 0 ) e (y > 0 )entao
      escreval("Q2")
   senao
      se (x < 0 ) e (y < 0)entao
         escreval("Q3")
      senao
         se (x > 0) e (y < 0)entao
            escreval("Q4")
         senao
            se (y = 0) e (x = 0) entao
               escreval("Origem")
            senao
               se (y = 0) entao
                  escreval("Eixo X")
               senao
                  escreval("Eixo Y")
               fimse
            fimse
        fimse
      fimse
   fimse
fimse
fimalgoritmo

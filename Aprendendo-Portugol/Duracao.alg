algoritmo "Duracao"
// Fun��o :Fazer um programa para ler uma dura��o de tempo em segundos, da�
// imprimir na tela esta dura��o no formato horas:minutos:segundos.
// Autor : Gabriel Martins
// Data : 23/1/2022
// Se��o de Declara��es 
var
total,h,m,s,resto: inteiro
inicio
// Senti um pouco mais de dificuldade nesse ultimo exercico. Tinha certeza que
// seria usando divis�es exatas e modulo.A ideia dos variasvel resto foi
// na resolu��o do problema.
escreval("Escreva a dura��o total em segundos: ")
leia(total)

h <- total \ 3600
resto <- total mod 3600

m <-resto \ 60
resto <- resto mod 60

s <-resto

escreval(h,":",m,":",s)
 
fimalgoritmo

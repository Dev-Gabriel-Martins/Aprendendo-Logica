algoritmo "Duracao"
// Função :Fazer um programa para ler uma duração de tempo em segundos, daí
// imprimir na tela esta duração no formato horas:minutos:segundos.
// Autor : Gabriel Martins
// Data : 23/1/2022
// Seção de Declarações 
var
total,h,m,s,resto: inteiro
inicio
// Senti um pouco mais de dificuldade nesse ultimo exercico. Tinha certeza que
// seria usando divisões exatas e modulo.A ideia dos variasvel resto foi
// na resolução do problema.
escreval("Escreva a duração total em segundos: ")
leia(total)

h <- total \ 3600
resto <- total mod 3600

m <-resto \ 60
resto <- resto mod 60

s <-resto

escreval(h,":",m,":",s)
 
fimalgoritmo

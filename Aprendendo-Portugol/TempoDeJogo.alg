algoritmo "TempoDeJogo"
// Função :Leia a hora inicial e a hora final de um jogo. A seguir calcule a
// duração do jogo, sabendo que o mesmo pode começar em um dia e terminar em
// outro, tendo uma duração mínima de 1 hora e máxima de 24 horas.
// Autor : Gabriel Martins
// Data : 20/3/2022
// Seção de Declarações
var
duracao, horaInicial, horaFinal : real
inicio
// Seção de Comandos
escreval("Digite o valor horario inicial: ")
leia(horaInicial)
escreval("Digite o valor horaio final: ")
leia (horaFinal)

se horaInicial = horaFinal entao
duracao  <- 24
senao
      se horaFinal > horaInicial entao
      duracao <- horaFinal - horaInicial
              senao
              duracao <- (24 - horaInicial ) + horaFinal
      Fimse
Fimse

escreval("A duração do jogo: ", duracao:4:2, "horas")

 
fimalgoritmo

algoritmo "TempoDeJogo"
// Fun��o :Leia a hora inicial e a hora final de um jogo. A seguir calcule a
// dura��o do jogo, sabendo que o mesmo pode come�ar em um dia e terminar em
// outro, tendo uma dura��o m�nima de 1 hora e m�xima de 24 horas.
// Autor : Gabriel Martins
// Data : 20/3/2022
// Se��o de Declara��es
var
duracao, horaInicial, horaFinal : real
inicio
// Se��o de Comandos
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

escreval("A dura��o do jogo: ", duracao:4:2, "horas")

 
fimalgoritmo

algoritmo "Retangulo"
// Fun��o :Calcular a area, perimetro e diagonal
// Autor :Gabriel Martins
// Data : 22/1/2022
// Se��o de Declara��es 
var
base,base2,altura,altura2,area,perimetro,diagonal: real
inicio

escreval("Digite a base do retangulo:")
leia(base)

escreval("Digite a altura do retangulo:")
leia(altura)

area <- (base * altura)
base2 <- exp(base,2)//exp seria exponencia��o
altura2 <- exp(altura,2)

perimetro <- 2*(base) + 2*(altura)
diagonal   <- raizq(base2 + altura2)

escreval("A area do retangulo �:",area:8:4 )
escreval("O perimetro do retangulo �:",perimetro:8:4 )
escreval("A diagonal do retangulo �:",diagonal:8:4 )

fimalgoritmo

algoritmo "Medidas"
// Fun��o :Calculo de um quadrado,triangulo e trapezio
// Autor :Gabriel Martins
// Data : 23/1/2022
// Se��o de Declara��es 
var
a,b,c,quadrado,triangulo,trapezio: real
inicio
// Se��o de Comandos 
escreval("digite o valor da medida A: ")
leia(a)
escreval("Digite o valor da medida B: ")
leia(b)
escreval("Digite o valor da medida C: ")
leia(c)

quadrado<- Exp(a,2)
triangulo<- (a*b)/2
trapezio<- ((a+b)* c) /2

escreval("Area do area � ",quadrado:4:4)
escreval("Area do tringulo � ",triangulo:4:4)
escreval("Area do trapezio � ",trapezio:4:4)

fimalgoritmo


algoritmo "Circulo"
// Fun��o : Fazer um programa para ler o valor "r" do raio de um c�rculo, e
// depois mostrar o valor da �rea do c�rculo com tr�s casas decimais. A f�rmula
// da �rea do c�rculo � a seguinte: area = pi.raio� Voc� pode usar o valor de pi
// fornecido pela biblioteca da sua linguagem de programa��o, ou ent�o, se
// preferir, use diretamente o valor 3.14159.
// Autor :Gabriel Martins
// Data : 22/1/2022
// Se��o de Declara��es 
var
raio,area: real
inicio
// Se��o de Comandos
escreval(" Digite o valor da raio do circulo: ")
leia(raio)
area <- Pi * Exp(raio,2) // Pi e Exp s�o recuso da bibliote oficial do VisuAlg
escreval("A �rea total da circulo: ", area:3:3)
fimalgoritmo

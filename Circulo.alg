algoritmo "Circulo"
// Função : Fazer um programa para ler o valor "r" do raio de um círculo, e
// depois mostrar o valor da área do círculo com três casas decimais. A fórmula
// da área do círculo é a seguinte: area = pi.raio² Você pode usar o valor de pi
// fornecido pela biblioteca da sua linguagem de programação, ou então, se
// preferir, use diretamente o valor 3.14159.
// Autor :Gabriel Martins
// Data : 22/1/2022
// Seção de Declarações 
var
raio,area: real
inicio
// Seção de Comandos
escreval(" Digite o valor da raio do circulo: ")
leia(raio)
area <- Pi * Exp(raio,2) // Pi e Exp são recuso da bibliote oficial do VisuAlg
escreval("A área total da circulo: ", area:3:3)
fimalgoritmo

algoritmo "MenorDe3"
// Fun��o :Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
// n�meros lidos. Em caso de empate, mostrar apenas uma vez.
// Autor :Gabriel Martins
// Data : 27/1/2022
// Se��o de Declara��es 
var
valor1, valor2, valor3, menor: real
inicio
// Se��o de Comandos
escreval("Aloritmo que calcula o menor numero: ")
escreva("Digite o primeiro valor")
leia(valor1)
escreval("Digite o segundo valor: ")
leia(valor2)
escreval("Digite o terceiro valor: ")
leia(valor3)

  se (valor1 < valor2) e (valor1 < valor3) entao
  menor <- valor1
        senao
        se valor2 < valor3 entao
              menor <- valor2
              senao
              menor <- valor3
        fimse
  fimse

escreval("o menor - ", menor)
     
fimalgoritmo

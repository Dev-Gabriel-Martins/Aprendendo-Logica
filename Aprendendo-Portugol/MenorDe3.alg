algoritmo "semnome"
// Função :Fazer um programa para ler três números inteiros. Em seguida, mostrar qual o menor dentre os três
// números lidos. Em caso de empate, mostrar apenas uma vez.
// Autor :Gabriel Martins
// Data : 27/1/2022
// Seção de Declarações 
var
valor1, valor2, valor3, menor: real
inicio
// Seção de Comandos
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

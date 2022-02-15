algoritmo "Lanchonete"
// Função : Uma lanchonete possui vários produtos. Cada produto possui um código
//e um preço. Você deve fazer um programa para ler o código e a
//quantidade comprada de um produto (suponha um código válido), e daí
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos abaixo
//1 R$ 5.00
//2 R$ 3.50
//3 R$ 4.80
//4 R$ 8.90
//5 R$ 7.32
// Autor :Gabriel Martins
// Data : 14/2/2022
// Seção de Declarações 
var
  cod, quantidade: inteiro
inicio
// Seção de Comandos
escreval("Codigo do produto comprado: ")
leia(cod)
escreval("Quantidade comprada: ")
leia(quantidade)

escolha cod
caso 1
escreval("O total a pagar e R$",quantidade * 5.0)

caso 2
escreval("O total a pagar e R$",quantidade * 3.5)

caso 3
escreval("O total a pagar e R$",quantidade * 4.8)

caso 4
escreval("O total a pagar e R$",quantidade * 8.9)

caso 5
escreval("O total a pagar e R$",quantidade * 7.32)

outrocaso
escreva("código incorreto")
fimescolha


fimalgoritmo

algoritmo "Lanchonete"
// Fun��o : Uma lanchonete possui v�rios produtos. Cada produto possui um c�digo
//e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
//quantidade comprada de um produto (suponha um c�digo v�lido), e da�
//informar qual o valor a ser pago, com duas casas decimais, conforme
//tabela de produtos abaixo
//1 R$ 5.00
//2 R$ 3.50
//3 R$ 4.80
//4 R$ 8.90
//5 R$ 7.32
// Autor :Gabriel Martins
// Data : 14/2/2022
// Se��o de Declara��es 
var
  cod, quantidade: inteiro
inicio
// Se��o de Comandos
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
escreva("c�digo incorreto")
fimescolha


fimalgoritmo

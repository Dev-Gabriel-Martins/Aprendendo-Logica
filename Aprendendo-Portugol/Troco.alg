algoritmo "Troco"
// Fun��o : Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o pre�o unit�rio do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente.
// Autor : Gabriel Martins
// Data : 22/1/2022
// Se��o de Declara��es 
var
Troco,PrecoProduto,ValorRecebido: real
QuantCompra: inteiro

inicio
// Se��o de Comandos
escreval("Digite o pre�o do produto comprado: ")
leia(PrecoProduto)

escreval("Digite a quantidade comprada: ")
leia(QuantCompra)

escreval("Digite o dinheiro recebido pelo cliente: ")
leia(ValorRecebido)

Troco <- (ValorRecebido)-(PrecoProduto * QuantCompra)

escreval("O troco �: ",Troco)
fimalgoritmo

algoritmo "Troco"
// Função : Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
// mostrar o valor do troco a ser devolvido ao cliente.
// Autor : Gabriel Martins
// Data : 22/1/2022
// Seção de Declarações 
var
Troco,PrecoProduto,ValorRecebido: real
QuantCompra: inteiro

inicio
// Seção de Comandos
escreval("Digite o preço do produto comprado: ")
leia(PrecoProduto)

escreval("Digite a quantidade comprada: ")
leia(QuantCompra)

escreval("Digite o dinheiro recebido pelo cliente: ")
leia(ValorRecebido)

Troco <- (ValorRecebido)-(PrecoProduto * QuantCompra)

escreval("O troco é: ",Troco)
fimalgoritmo

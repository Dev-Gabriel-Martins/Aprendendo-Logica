algoritmo "TrocoVerificado"
// Fun��o :Fazer um programa para calcular o troco no processo de pagamento de
// um produto de uma mercearia.O programa deve ler o pre�o unit�rio do produto,
// a quantidade de unidades compradas deste produto,e o valor em dinheiro dado
// pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido ao
// cliente.Se o dinheiro dado pelo cliente n�o for suficiente, mostrar uma
// mensagem informando o valor restante conforme exemplo.
// Autor :Gabriel Martins
// Data : 29/1/2022
// Se��o de Declara��es 
var
total, troco, preco, valor :real
quant: inteiro
inicio
// Se��o de Comandos

   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   
   escreva("Quantidade comprada: ")
   leia(quant)
   
   escreval("Dinheiro recebido; ")
   leia(valor)

   total <- quant * preco

   se (total < valor) ou (total = valor) entao

     troco <- valor - total
     escreva("Seu troco � : ", troco:4:2)
   
        senao
         troco <- total - valor
          escreva("Valor insuficiente, pendente: R$",troco:4:2)
   fimse
   
fimalgoritmo

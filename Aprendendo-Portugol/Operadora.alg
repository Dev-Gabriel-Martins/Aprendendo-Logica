algoritmo "Operadora"
// Fun��o :Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico que d� direito a 100 minutos de
// telefone. Cada minuto que exceder a franquia de 100 minutos custa R$ 2.00. Fazer um programa para
// ler a quantidade de minutos que uma pessoa consumiu, da� mostrar o valor a ser pago.
// Autor :Gabriel Martins
// Data : 29/1/2022
// Se��o de Declara��es 
var
min, preco  : real
inicio
      escreva("Digite a quantidade de minutos: ")
      leia(min)

      se min > 100 entao
      preco <- ((min -100) * 2 )+ 50
      fimse
      escreval("O valoor a pagar R$",preco:5:2)

fimalgoritmo

algoritmo "semnome"
// Fun��o: Leia um valor inteiro N. Este valor ser� a quantidade de valores inteiros X que ser�o lidos em seguida.
// Mostre quantos destes valores X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo,
// conforme exemplo
// Autor : Gabriel Martins
// Data : 10/7/2022
// Se��o de Declara��es 
var
   n, x, i, dentro, fora : inteiro
inicio
// Se��o de Comandos 
   dentro <- 0
   fora <- 0
   
   escreva("Quanto numero voce vai digitar: ")
   leia(n)
   
   para i de 1 ate n faca

        escreval("Digite um numero: ")
        leia(x)
        
        se (x >= 10) e (x <=20) entao
        dentro <- dentro + 1
        senao
        fora <- fora + 1
        fimse
        
        fimpara
        
        escreval("numeros de Dentro: ", dentro)
        escreval("numero de fora: ", fora)
   
fimalgoritmo

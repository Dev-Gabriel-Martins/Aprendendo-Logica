algoritmo "parImpar"
// Fun��o : Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
// Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
// se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
// apenas NULO.
// Autor : Gabriel Martins
// Data : 10/7/2022
// Se��o de Declara��es
var
   i, n, valor : inteiro

inicio
// Se��o de Comandos


   escreval("Digite as vezes que vai ser testado o numero: ")
   leia(n)

   para i de 1 ate n faca

   escreval("Digite um numero: ")
      leia(valor)

      se valor = 0 entao
      escreval("valor NULO")
        senao

        se valor % 2 = 0 entao

           se valor < 0 entao
           escreval(" par negativo")
           senao
           escreval("par positivo")
           fimse
        
        senao

          se valor < 0 entao
          escreval("impar negativo")
          senao
          escreval("impar positivo")
          fimse
           
        fimse
      fimse

     
 fimpara


fimalgoritmo


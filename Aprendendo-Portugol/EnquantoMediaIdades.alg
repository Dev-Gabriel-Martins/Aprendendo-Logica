algoritmo "MediaIdades"
// Fun��o {
// Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um
// indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular
// e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor : Gabriel Martins
// Data : 16/4/2022
// Se��o de Declara��es 
var
 x, resul, count : inteiro
 media : real
inicio
// Se��o de Comandos
    x <- 0
    count <- 0
    
    escreval("Digite a idades: ")
    leia(x)
    
    enquanto x >= 0 faca
    
      resul <- resul + x
      count <- count + 1
      leia(x)

    Fimenquanto
   

   se count = 0 entao
   escreva("impossivel de calcular")

   senao
   media <- resul/count
   escreval("A m�dia das idades �:" , media)

   fimse
fimalgoritmo

algoritmo "MediaIdades"
// Função {
// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
// indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor : Gabriel Martins
// Data : 16/4/2022
// Seção de Declarações 
var
 x, resul, count : inteiro
 media : real
inicio
// Seção de Comandos
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
   escreval("A média das idades é:" , media)

   fimse
fimalgoritmo

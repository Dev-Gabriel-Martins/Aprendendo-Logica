algoritmo "MediaIdades"
// Função {
// Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um
// indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular
// e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez,
// mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor : Gabriel MArtins
// Data : 16/4/2022
// Seção de Declarações 
var
 x, resul, count : inteiro
 media : real
inicio
// Seção de Comandos
    x <- 0
    resul <- 0

   enquanto x >= 0 faca

    
   se x < 0 entao
   escreval("ERROR_404")
   senao
   
   escreval("Digite idades: ")
   leia(x)
   resul <- resul + x
   count <- count + 1
   media <- resul / count


   escreval(count)
   escreval(resul)

   Fimse
   Fimenquanto
   
escreval("A média das idades é:" , media)

 
fimalgoritmo

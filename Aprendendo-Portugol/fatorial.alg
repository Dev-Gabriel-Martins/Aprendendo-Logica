algoritmo "experiencias"
// Função:Faça um programa que leia um
// valor inteiro N que indica os vários casos de teste que vem a seguir. Cada caso de teste contém um
// inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
// de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
// cobaia utilizada e o percentual de cada uma em relação ao total de cobaias utilizadas, sendo que o
// percentual deve ser apresentado com dois dígitos após o ponto.
// Autor :Gabriel Martins
// Data : 11/7/2022
// Seção de Declarações 
var
 i, n, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
 pratos, psapos, pcoelhos: real
 tipoCobaia: caractere

inicio
// Seção de Comandos 
         escreva("Quantos casos de teste serao digitados? ")
         leia(n)
         
         para i de 1 ate n faca

         escreva("Quantidade de caso que serao digitados")
         leia(n)
         
         para i de 1 ate n faca
         escreva("Quantidade de cobaias")
         leia(qte)
         
         escreval("Tipo de cobaias: ")
         leia(tipoCobaia)
         
         se tipoCobaia = "r" entao
            totalRatos <- totalRatos +  qte
            senao
               se tipoCobaia = "s" emtao
               totalSapos <- totalSapos + qte
               senao
               totalCoelhos <- totalCoelhos + qte
               fimse
         fimse
         
         fimpara
         
         totalCobaias <- totalRatos + totalSapos + totalCoelhos
         
         pcoelhos <- totalCoelhos / totalCobaias * 100
         pratos <- totalRatos / totalCobaias * 100
         psapos <- totalSapos / totalCobaias * 100
         
         escreval
         escreval("Relatorio Final: ")
         escreval("Total: ", totalCobaias,"cobaias")
         escreval("Total de coelhos ")
         

         
         
fimalgoritmo

algoritmo "Dardo"
// Fun��o :No arremesso de dardo, o atleta tem tr�s chances para lan�ar o
// dardo � maior dist�ncia que conseguir.Voc� deve criar um programa para,
// dadas as medidas das tr�s tentativas de lan�amento, informar qual foi a maior
// Autor :Gabriel Martins
// Data : 29/1/2022
// Se��o de Declara��es 
var
maior, distancia1, distancia2, distancia3: real
inicio
// Se��o de Comandos

escreval("Digite as tr�s das tentativas de lan�amento do dardo:")
escreval("Digite a primeira distancia: ")
leia(distancia1)

escreval("Digite a segunda distancia: ")
leia(distancia2)

escreval("Digite a terceira distancia")
leia(distancia3)

   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
     maior <- distancia1
   senao

     se distancia2 > distancia3 entao
      maior <- distancia2
     senao
       maior <- distancia3
     fimse
   fimse
  escreval("a maior distancia � ",maior:4:2)
fimalgoritmo

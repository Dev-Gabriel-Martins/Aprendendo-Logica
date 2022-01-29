algoritmo "Dardo"
// Função :No arremesso de dardo, o atleta tem três chances para lançar o
// dardo à maior distância que conseguir.Você deve criar um programa para,
// dadas as medidas das três tentativas de lançamento, informar qual foi a maior
// Autor :Gabriel Martins
// Data : 29/1/2022
// Seção de Declarações 
var
maior, distancia1, distancia2, distancia3: real
inicio
// Seção de Comandos

escreval("Digite as três das tentativas de lançamento do dardo:")
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
  escreval("a maior distancia é ",maior:4:2)
fimalgoritmo

algoritmo "Problema Terreno"
// Fun��o :Calcular a ar�a de um terreno e sue pre�o em metros quadrados
// Autor:Gabriel Martins
// Data: 20/01/2022

var
    area : real
    comprimento: inteiro
    largura: inteiro
    valorMetro: real
    valorFinal: real
    
inicio
      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado do terreno: ")
      leia(valorMetro)
      
      area<- comprimento * largura
      valorFinal<- valorMetro * area
      
      Escreval("Area do terreno: ", area:6:2)
      Escreval("Pre�o do terreno ",valorFinal:6:2)


fimalgoritmo

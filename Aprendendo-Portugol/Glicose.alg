algoritmo "Glicose"
// Fun��o :Fazer um programa para ler a quantidade de glicose no sangue de uma
// pessoa e depois mostrar na tela a classifica��o desta glicose de acordo com a
// tabela de refer�ncia ao lado.
// ---------------------------------------|
// Classifica��o | Glicose                |
// Normal        |< 100 mg/dl             |
// Elevado       |> 100mg/dl e < 140mg/dl |
// Diabetes      |>140mg/dl               |
//----------------------------------------|
// Autor :Gabriel Martins
// Data : 29/1/2022
// Se��o de Declara��es 
var
  glicose: real
inicio
// Se��o de Comandos
escreval("Digite sua medi��o de Glicose: ")
leia(glicose)

 se glicose < 100 entao
    escreval("Seu nivel de glicose est� dentro da normalidade")
 senao
      se (glicose > 100) e (glicose <= 140) entao
         escreval("Seu nivel de glicose est� elevado")
      senao
           escreval("Seu nivel e diabetico ")

      fimse
 fimse
fimalgoritmo


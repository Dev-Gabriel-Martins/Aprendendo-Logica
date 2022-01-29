algoritmo "Glicose"
// Função :Fazer um programa para ler a quantidade de glicose no sangue de uma
// pessoa e depois mostrar na tela a classificação desta glicose de acordo com a
// tabela de referência ao lado.
// ---------------------------------------|
// Classificação | Glicose                |
// Normal        |< 100 mg/dl             |
// Elevado       |> 100mg/dl e < 140mg/dl |
// Diabetes      |>140mg/dl               |
//----------------------------------------|
// Autor :Gabriel Martins
// Data : 29/1/2022
// Seção de Declarações 
var
  glicose: real
inicio
// Seção de Comandos
escreval("Digite sua medição de Glicose: ")
leia(glicose)

 se glicose < 100 entao
    escreval("Seu nivel de glicose está dentro da normalidade")
 senao
      se (glicose > 100) e (glicose <= 140) entao
         escreval("Seu nivel de glicose está elevado")
      senao
           escreval("Seu nivel e diabetico ")

      fimse
 fimse
fimalgoritmo

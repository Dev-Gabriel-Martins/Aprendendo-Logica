algoritmo "senha fixa"
// Fun��o :
// Escreva um programa que repita a leitura de uma senha at� que ela seja v�lida. Para cada leitura de
// senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
// for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
// encerrado. Considere que a senha correta � o valor 2002.
// Autor : Gabriel Martins
// Data : 21/4/2022
// Se��o de Declara��es 
var
 senhaCorreta : inteiro
 senhaInput : inteiro
inicio
// Se��o de Comandos
   senhaCorreta <- 2002
  escreval("Digite a senha: ")
  leia(senhaInput)
  
  enquanto senhaCorreta <> senhaInput faca
  escreval("Senha incorreta, tente novamente: ")
  leia(senhainput)
  fimenquanto
  escreval("Acesso permitido")
fimalgoritmo

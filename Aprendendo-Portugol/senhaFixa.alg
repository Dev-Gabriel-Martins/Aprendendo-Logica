algoritmo "senha fixa"
// Função :
// Escreva um programa que repita a leitura de uma senha até que ela seja válida. Para cada leitura de
// senha incorreta informada, escrever a mensagem "Senha Invalida! Tente novamente:". Quando a senha
// for informada corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
// encerrado. Considere que a senha correta é o valor 2002.
// Autor : Gabriel Martins
// Data : 21/4/2022
// Seção de Declarações 
var
 senhaCorreta : inteiro
 senhaInput : inteiro
inicio
// Seção de Comandos
   senhaCorreta <- 2002
  escreval("Digite a senha: ")
  leia(senhaInput)
  
  enquanto senhaCorreta <> senhaInput faca
  escreval("Senha incorreta, tente novamente: ")
  leia(senhainput)
  fimenquanto
  escreval("Acesso permitido")
fimalgoritmo

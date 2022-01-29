algoritmo "Temperatura"
// Função : Deseja-se converter uma medida de temperatura da escala Celsius para
// Fahrenheit ou vice-versa. Para isso, você deve construir um programa que leia a
// letra "C" ou "F" indicando em qual escala vai ser informada uma temperatura.
// Em seguida o programa deve mostrar a temperatura na outra escala comduas casas
// decimais.
// Autor :Gabriel Marins
// Data : 29/1/2022
// Seção de Declarações 
var
escala: caracter
c,f : real
inicio
 // Seção de Comandos
 escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
 leia(escala)

 escolha escala
 caso "f"
      escreval("Digite a temperatura em Fahrenheit:")
      leia(f)
      c <- (f - 32) / 1,8
      escreval("Temperatura equivalente em Celsius: ",c)
      
 caso "c"
      escreval("Digite a temperatura em Celsius: ")
      leia(c)
      f <- c * 9 / 5 + 32
      escreval("Temperatura equivalente em Fahrenheit: ",f)
      
 fimescolha
 
fimalgoritmo

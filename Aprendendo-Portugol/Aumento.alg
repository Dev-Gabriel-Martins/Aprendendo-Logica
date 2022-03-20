algoritmo "Aumento"
// Função :Calcular o aumento do salario referente a seus  valor baseando em %
// Autor: Gabriel Martins
var
salarioAtual, porcentagem, aumento, salarioNovo : real

inicio
Escreval("escreva seu alario atual: ")
leia(salarioAtual)

se salarioAtual <= 1000 entao
porcentagem <- 20
senao
     se salarioAtual <= 3000 entao
     porcentagem <- 15
     senao
          se salarioAtual <= 8000 entao
          porcentagem <- 10
          senao
               se salarioAtual > 8000 entao
               porcentagem <- 5
               fimse
          fimse
     fimse
fimse
                                           >
aumento <- salarioAtual * porcentagem /100
salarioNovo <- SalarioAtual + aumento
                                           >
escreval("Novo salario: R$", salarioNovo:4:2)
escreval("Aumento: R$",aumento:4:2)
escreval("Porcentagem: ",porcentagem,"%")

fimalgoritmo

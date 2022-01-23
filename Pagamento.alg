algoritmo "Pagamento"
// Função :Fazer um programa para ler o nome de um(a) funcionário(a), o valor
// que ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
// Ao final, mostrar o valor do pagamento do funcionário com uma mensagem
// explicativa, conforme exemplo.
// Autor : Gabriel Martins
// Data : 23/1/2022
// Seção de Declarações 
var
nome: caracter
valorH: real
HorasTrabalhadas,salario: real
inicio
// Seção de Comandos 
escreval("---Calculo do salario---")
escreval("Digite o nome do funcionario: ")
leia(nome)

escreval("Digite seu valor de salario por hora: ")
leia(valorH)

escreval("Digite a quantidade de horas trabalhada:  ")
leia(HorasTrabalhadas)

salario<- valorH * HorasTrabalhadas

escreval("O Salario do(a): ",nome," é R$",salario:6:2)

fimalgoritmo

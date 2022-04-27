algoritmo "Combustivel"
// Função :
// Um posto de combustíveis deseja determinar qual de seus produtos tem a preferência de seus clientes.
// Escreva um algoritmo para ler o tipo de combustível abastecido (codificado da seguinte forma:
// 1.Álcool 2.Gasolina 3.Diesel 4.Fim). Caso o usuário informe um código inválido (fora da faixa de 1 a
// 4) deve ser solicitado um novo código (até que seja válido). O programa será encerrado quando o
// código informado for o número 4, devendo então mostrar a mensagem "MUITO OBRIGADO", bem
// como as quantidades de cada combustível.
// Autor :Gabriel Martins
// Data : 23/4/2022
// Seção de Declarações 
var
   alc, gas, die, cod : inteiro

inicio
// Seção de Comandos

enquanto cod <> 4 faca

    escreva("Informe um codigo (1.Álcool 2.Gasolina 3.Diesel 4.Fim): ")
   leia(cod)
    escolha cod
    
    caso 1
    alc <- alc + 1
    
    caso 2
    gas <- gas + 1
    
    caso 3
    die <- die + 1

   fimescolha
fimenquanto

escreval("Álcool",alc)
escreval("Gasolina",gas)
escreval("Diesel",die)

fimalgoritmo

algoritmo "Combustivel"
// Fun��o :
// Um posto de combust�veis deseja determinar qual de seus produtos tem a prefer�ncia de seus clientes.
// Escreva um algoritmo para ler o tipo de combust�vel abastecido (codificado da seguinte forma:
// 1.�lcool 2.Gasolina 3.Diesel 4.Fim). Caso o usu�rio informe um c�digo inv�lido (fora da faixa de 1 a
// 4) deve ser solicitado um novo c�digo (at� que seja v�lido). O programa ser� encerrado quando o
// c�digo informado for o n�mero 4, devendo ent�o mostrar a mensagem "MUITO OBRIGADO", bem
// como as quantidades de cada combust�vel.
// Autor :Gabriel Martins
// Data : 23/4/2022
// Se��o de Declara��es 
var
   alc, gas, die, cod : inteiro

inicio
// Se��o de Comandos

enquanto cod <> 4 faca

    escreva("Informe um codigo (1.�lcool 2.Gasolina 3.Diesel 4.Fim): ")
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

escreval("�lcool",alc)
escreval("Gasolina",gas)
escreval("Diesel",die)

fimalgoritmo

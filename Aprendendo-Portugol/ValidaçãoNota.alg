algoritmo "Valida��oNota"
// Fun��o :
// Fa�a um programa que leia as notas referentes �s duas avalia��es de um aluno. Calcule e imprima a
// m�dia semestral. Fa�a com que o algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
// intervalo [0,10]). Cada nota deve ser validada separadamente
// Autor :Gabriel Martins
// Data : 23/4/2022
// Se��o de Declara��es 
var
nota1, nota2 : inteiro
inicio
// Se��o de Comandos

escreval("Digite sua primeira nota: ")
leia(nota1)

    enquanto (nota1 > 10) ou (nota1 < 0) faca
      escreval("Nota invalida, Digite novamente: ")
      leia(nota1)
    fimenquanto
    
escreval("Digite sua segunda nota: ")
leia(nota2)

    enquanto (nota2 > 10) ou (nota2 < 0) faca
       escreval("Nota invalida, Digite novamente")
       leia(nota2)
    fimenquanto
    
escreval("M�DIA: ", nota1 + nota2 /2)

fimalgoritmo

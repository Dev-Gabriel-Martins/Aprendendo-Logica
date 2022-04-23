algoritmo "ValidaçãoNota"
// Função :
// Faça um programa que leia as notas referentes às duas avaliações de um aluno. Calcule e imprima a
// média semestral. Faça com que o algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
// intervalo [0,10]). Cada nota deve ser validada separadamente
// Autor :Gabriel Martins
// Data : 23/4/2022
// Seção de Declarações 
var
nota1, nota2 : inteiro
inicio
// Seção de Comandos

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
    
escreval("MÉDIA: ", nota1 + nota2 /2)

fimalgoritmo

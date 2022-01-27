algoritmo "Notas"
// Função: Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
// uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
//ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
// mensagem "REPROVADO", conforme exemplos.
// Autor :Gabriel Martins
// Data : 26/1/2022
// Seção de Declarações 
var
nota1, nota2, media : real
inicio
// Seção de Comandos

escreval("Digite a primeira nota: ")
leia(nota1)

escreval("Digite a segunda nota: ")
leia(nota2)

media <- (nota1 + nota2)
 escreval("Nota final: ", media)
se media < 60.00 entao
  escreval("Reprovado")
fimse

fimalgoritmo

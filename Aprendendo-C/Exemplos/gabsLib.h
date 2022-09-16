#include <stdio.h>
#include <string.h>

void ler_texto(char *buffer, int length) {
fgets(buffer, length, stdin);
strtok(buffer, "\n");
} //Para ler um texto de tamanho N até a quebra de linha

void limpar_entrada() {
char c;
while ((c = getchar()) != '\n' && c != EOF) {}
} //Comando para limpeza de buffer de entrada

void close() {
    printf("\n");
    printf("\n");
} //Pular duas linha no final de execução, para legibildiade no console 
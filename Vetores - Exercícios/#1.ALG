Algoritmo "#1"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição : Escrever um programa que recebe 10 nomes
// num vetor e exiba os nomes armazenados nos elementos com índice ímpar.
// Autor(a): Rafael Henrique

Var

NOMES: vetor [1..10] de CARACTERE
NPME: CARACTER
I: INTEIRO

Inicio
Escreval ("+--------------------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa a cada 2 posições ímpares  |")
Escreval ("+--------------------------------------------------------------------+")
Escreval ("")

Para I de 1 ate 10 faca
Escreva("Infome o nome da", I,"º pessoa: ")
leia (NOMES[I])
Escreval ("")

Fimpara

LIMPATELA

Escreval ("+--------------------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa a cada 2 posições ímpares  |")
Escreval ("+--------------------------------------------------------------------+")
Escreval ("")

Para I de 1 ate 10 passo 2 faca
Escreval("O nome da pessoa da posição", I," é: ", NOMES[I])

Fimpara

Fimalgoritmo





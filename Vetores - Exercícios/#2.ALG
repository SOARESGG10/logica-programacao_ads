Algoritmo "#2"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição : Crie um programa que receba dez
// nomes, ar-mazene-os em um vetor e ao final mostre
// a listagem, indicando a posição de cada nome.
// Autor(a): Rafael Henrique

Var

NOMES: VETOR [1..10] de CARACTERE
I: INTEIRO

Inicio

Para I de 1 ate 10 faca
Escreval ("+----------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa em cada posição  |")
Escreval ("+----------------------------------------------------------+")
Escreval ("")
Escreva("Informe o nome da", I,"º pessoa: ")
leia (NOMES[I])

LIMPATELA

Fimpara
Escreval ("+----------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa em cada posição  |")
Escreval ("+----------------------------------------------------------+")
Escreval ("")
Para I de 1 ate 10 faca
Escreval("O nome da pessoa na", I,"º posição é: ", NOMES[I])

Fimpara

Fimalgoritmo





Algoritmo "#2"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o : Crie um programa que receba dez
// nomes, ar-mazene-os em um vetor e ao final mostre
// a listagem, indicando a posi��o de cada nome.
// Autor(a): Rafael Henrique

Var

NOMES: VETOR [1..10] de CARACTERE
I: INTEIRO

Inicio

Para I de 1 ate 10 faca
Escreval ("+----------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa em cada posi��o  |")
Escreval ("+----------------------------------------------------------+")
Escreval ("")
Escreva("Informe o nome da", I,"� pessoa: ")
leia (NOMES[I])

LIMPATELA

Fimpara
Escreval ("+----------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa em cada posi��o  |")
Escreval ("+----------------------------------------------------------+")
Escreval ("")
Para I de 1 ate 10 faca
Escreval("O nome da pessoa na", I,"� posi��o �: ", NOMES[I])

Fimpara

Fimalgoritmo





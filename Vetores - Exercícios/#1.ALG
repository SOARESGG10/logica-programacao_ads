Algoritmo "#1"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o : Escrever um programa que recebe 10 nomes
// num vetor e exiba os nomes armazenados nos elementos com �ndice �mpar.
// Autor(a): Rafael Henrique

Var

NOMES: vetor [1..10] de CARACTERE
NPME: CARACTER
I: INTEIRO

Inicio
Escreval ("+--------------------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa a cada 2 posi��es �mpares  |")
Escreval ("+--------------------------------------------------------------------+")
Escreval ("")

Para I de 1 ate 10 faca
Escreva("Infome o nome da", I,"� pessoa: ")
leia (NOMES[I])
Escreval ("")

Fimpara

LIMPATELA

Escreval ("+--------------------------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa a cada 2 posi��es �mpares  |")
Escreval ("+--------------------------------------------------------------------+")
Escreval ("")

Para I de 1 ate 10 passo 2 faca
Escreval("O nome da pessoa da posi��o", I," �: ", NOMES[I])

Fimpara

Fimalgoritmo





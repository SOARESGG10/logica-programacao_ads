Algoritmo "#9"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o : Fa�a um programa que receba 30 n�meros
// e mostre o maior e o segundo maior n�mero.
// Autor(a): Rafael Henrique

Var

CONT, NUM, NUM_MAIOR, SEG_MAIOR: INTEIRO

Inicio
Escreval ("+-----------------------------------------------------------------+")
Escreval ("|   Programa que informa o maior n�mero e o segundo maior n�mero  |")
Escreval ("+-----------------------------------------------------------------+")
Escreval ("")
Para CONT <- 1 ate 30 faca
Escreva("Insira um n�mero: ")
leia(NUM)

LIMPATELA

se (NUM > NUM_MAIOR) entao
SEG_MAIOR <- NUM_MAIOR
NUM_MAIOR <- NUM
senao
     se (NUM > SEG_MAIOR) entao
     SEG_MAIOR <- NUM
     fimse
fimse
Fimpara
Escreval ("+-----------------------------------------------------------------+")
Escreval ("|   Programa que informa o maior n�mero e o segundo maior n�mero  |")
Escreval ("+-----------------------------------------------------------------+")
Escreval ("")
Escreval("N�mero maior � o:", NUM_MAIOR)
Escreval("")
Escreval("Segundo n�mero maior � o:", SEG_MAIOR)


Fimalgoritmo






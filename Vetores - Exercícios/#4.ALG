Algoritmo "#4"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema

// Descri��o : Fa�a um algoritmo que leia 10 n�meros
// para um vetor A e 10 n�meros para um vetor B. A seguir,
// preencha um vetor C, de 10 posi��es, com a soma de cada
// elemento de A com B. Ao final mostre o vetor C.

// Autor(a): Rafael Henrique

Var

A: VETOR [1..10] de INTEIRO
B: VETOR [1..10] de INTEIRO
C: VETOR [1..10] de INTEIRO

CONTADOR: INTEIRO

Inicio
Escreval ("+----------------------------------------------------------------+")
Escreval ("|   Programa que informa a soma de cada posi��o de dois vetores  |")
Escreval ("+----------------------------------------------------------------+")
Escreval ("")
Para CONTADOR de 1 ate 10 faca
Escreva("Informe um valor para o", CONTADOR,"� VETOR de 'A': ")
leia(A[CONTADOR])


Fimpara
Escreval("")
Para CONTADOR de 1 ate 10 faca
Escreva("Agora Informe um valor para o", CONTADOR,"� VETOR de 'B': ")
leia(B[CONTADOR])

Fimpara

LIMPATELA

Escreval ("+----------------------------------------------------------------+")
Escreval ("|   Programa que informa a soma de cada posi��o de dois vetores  |")
Escreval ("+----------------------------------------------------------------+")
Escreval ("")

Para CONTADOR de 1 ate 10 faca

C[CONTADOR] <- A[CONTADOR] + B[CONTADOR]

Escreval("A soma dos valores do" ,CONTADOR,"� VETOR 'A' e do",CONTADOR,"� VETOR 'B' foi de:", C[CONTADOR])

Fimpara

Fimalgoritmo





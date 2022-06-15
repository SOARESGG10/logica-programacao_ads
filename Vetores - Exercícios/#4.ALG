Algoritmo "#4"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema

// Descrição : Faça um algoritmo que leia 10 números
// para um vetor A e 10 números para um vetor B. A seguir,
// preencha um vetor C, de 10 posições, com a soma de cada
// elemento de A com B. Ao final mostre o vetor C.

// Autor(a): Rafael Henrique

Var

A: VETOR [1..10] de INTEIRO
B: VETOR [1..10] de INTEIRO
C: VETOR [1..10] de INTEIRO

CONTADOR: INTEIRO

Inicio
Escreval ("+----------------------------------------------------------------+")
Escreval ("|   Programa que informa a soma de cada posição de dois vetores  |")
Escreval ("+----------------------------------------------------------------+")
Escreval ("")
Para CONTADOR de 1 ate 10 faca
Escreva("Informe um valor para o", CONTADOR,"º VETOR de 'A': ")
leia(A[CONTADOR])


Fimpara
Escreval("")
Para CONTADOR de 1 ate 10 faca
Escreva("Agora Informe um valor para o", CONTADOR,"º VETOR de 'B': ")
leia(B[CONTADOR])

Fimpara

LIMPATELA

Escreval ("+----------------------------------------------------------------+")
Escreval ("|   Programa que informa a soma de cada posição de dois vetores  |")
Escreval ("+----------------------------------------------------------------+")
Escreval ("")

Para CONTADOR de 1 ate 10 faca

C[CONTADOR] <- A[CONTADOR] + B[CONTADOR]

Escreval("A soma dos valores do" ,CONTADOR,"º VETOR 'A' e do",CONTADOR,"º VETOR 'B' foi de:", C[CONTADOR])

Fimpara

Fimalgoritmo





Algoritmo "#9"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição : Faça um programa que receba 30 números
// e mostre o maior e o segundo maior número.
// Autor(a): Rafael Henrique

Var

CONT, NUM, NUM_MAIOR, SEG_MAIOR: INTEIRO

Inicio
Escreval ("+-----------------------------------------------------------------+")
Escreval ("|   Programa que informa o maior número e o segundo maior número  |")
Escreval ("+-----------------------------------------------------------------+")
Escreval ("")
Para CONT <- 1 ate 30 faca
Escreva("Insira um número: ")
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
Escreval ("|   Programa que informa o maior número e o segundo maior número  |")
Escreval ("+-----------------------------------------------------------------+")
Escreval ("")
Escreval("Número maior é o:", NUM_MAIOR)
Escreval("")
Escreval("Segundo número maior é o:", SEG_MAIOR)


Fimalgoritmo






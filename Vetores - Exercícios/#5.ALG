Algoritmo "#5"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o :
// Autor(a): Rafael Henrique

Var

MATRIZ_A: VETOR [1..3 , 1..3] de INTEIRO
MATRIZ_B: VETOR [1..3 , 1..3] de INTEIRO

CONTADOR, L, C: INTEIRO

// L = Linhas
// C = Colunas

Inicio

Escreval ("+-----------------------------------------------------------------------------------+")
Escreval ("|   Programa que informa o valor de uma matriz e dobro dos valores da outra matriz  |")
Escreval ("+-----------------------------------------------------------------------------------+")
Escreval ("")

Para L de 1 ate 3 faca
     Para C de 1 ate 3 faca
Escreva("Insira um valor para a posi��o [",L,",",C,"] da MATRIZ 'A': ")
leia(MATRIZ_A[L,C])

Fimpara
       Fimpara

LIMPATELA
       
Escreval ("+-----------------------------------------------------------------------------------+")
Escreval ("|   Programa que informa o valor de uma matriz e dobro dos valores da outra matriz  |")
Escreval ("+-----------------------------------------------------------------------------------+")
Escreval ("")
 Para L de 1 ate 3 faca
     Para C de 1 ate 3 faca
     
MATRIZ_B[L,C] <- MATRIZ_A[L,C] * 2

Escreval("MATRIZ 'B', posi��o [",L,",",C,"] =", MATRIZ_B[L,C])

Fimpara
Fimpara

Fimalgoritmo





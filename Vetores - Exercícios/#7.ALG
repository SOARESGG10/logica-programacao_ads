Algoritmo "#7"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o :
// Autor(a): Rafael Henrique

Var

MATRIZ: VETOR [1..5 , 1..5] de REAL
L, C: INTEIRO

// L = Linhas
// C = Colunas

Inicio

Escreval ("+--------------------------------------------------------------------+")
Escreval ("|   Programa que informa os valores das colunas 1 e 5 de uma matriz  |")
Escreval ("+--------------------------------------------------------------------+")
Escreval ("")
Para L de 1 ate 5 faca
     Para C de 1 ate 5 faca
Escreva("Informe um valor para a posi��o[", L,",", C,"] da matriz: ")
leia(MATRIZ[L,C])

     Fimpara
Fimpara

LIMPATELA

Escreval ("+---------------------------------------------------------------------+")
Escreval ("|   Programa que informa os valores das colunas 1  e 5 de uma matriz  |")
Escreval ("+---------------------------------------------------------------------+")

Para C de 1 ate 1 faca

Escreval("")
Escreval("Valores da coluna", C,": ")
Escreval("")
Para L de 1 ate 5  faca
Escreval("Posi��o [", L,",", C,"] valor =", MATRIZ[L,C])
fimpara

Fimpara

Para C de 5 ate 5 faca

Escreval("")
Escreval("Valores da coluna", C,": ")
Escreval("")
Para L de 1 ate 5  faca
Escreval("Posi��o [", L,",", C,"] valor =", MATRIZ[L,C])
fimpara

Fimpara

Fimalgoritmo
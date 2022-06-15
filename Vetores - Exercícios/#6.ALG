Algoritmo "#6"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição :
// Autor(a): Rafael Henrique

Var

MATRIZ: VETOR [1..5 , 1..5] de REAL
L, C: INTEIRO

// L = Linhas
// C = Colunas

Inicio

Escreval ("+-----------------------------------------------------------------------+")
Escreval ("|   Programa que informa os valores das colunas 1, 3 e 5 de uma matriz  |")
Escreval ("+-----------------------------------------------------------------------+")
Escreval ("")
Para L de 1 ate 5 faca
     Para C de 1 ate 5 faca
Escreva("Informe um valor para a posição[", L,",", C,"] da matriz: ")
leia(MATRIZ[L,C])

     Fimpara
Fimpara

LIMPATELA

Escreval ("+-----------------------------------------------------------------------+")
Escreval ("|   Programa que informa os valores das colunas 1, 3 e 5 de uma matriz  |")
Escreval ("+-----------------------------------------------------------------------+")

Para C de 1 ate 5 passo 2 faca

Escreval("")
Escreval("Valores da coluna", C,": ")
Escreval("")
Para L de 1 ate 5  faca
Escreval("Posição [", L,",", C,"] valor =", MATRIZ[L,C])
fimpara

Fimpara

Fimalgoritmo





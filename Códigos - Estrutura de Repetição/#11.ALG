Algoritmo "#11"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o :
// Autor(a): Rafael Henrique

Var

VENDEDOR, MAIOR_VENDEDOR: CARACTER
TOTAL, MAIOR_VENDA: REAL
CONT: INTEIRO

Inicio

CONT <- 1
MAIOR_VENDA <- 0

Para CONT <- 1 ate 35 faca
Escreval ("+--------------------------------------------------------------------+")
Escreval ("|   Programa que informa o maior vendedor e o valor total de vendas  |")
Escreval ("+--------------------------------------------------------------------+")
Escreval ("")
Escreva("Informe o nome do funcion�rio: ")
leia(VENDEDOR)
Escreval("")
Escreva("Informe o valor total em vendas no m�s: ")
leia(TOTAL)
Escreval("")
se TOTAL > MAIOR_VENDA entao
MAIOR_VENDA <- MAIOR_VENDA + TOTAL
MAIOR_VENDEDOR <- VENDEDOR
fimse

LIMPATELA

Fimpara
Escreval ("+--------------------------------------------------------------------+")
Escreval ("|   Programa que informa o maior vendedor e o valor total de vendas  |")
Escreval ("+--------------------------------------------------------------------+")
Escreval ("")
Escreval("O maior vendedor � o(a): ", MAIOR_VENDEDOR)
Escreval("Valor total de vendas: R$", MAIOR_VENDA)

Fimalgoritmo





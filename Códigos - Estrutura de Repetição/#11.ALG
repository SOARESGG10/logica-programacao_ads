Algoritmo "#11"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição :
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
Escreva("Informe o nome do funcionário: ")
leia(VENDEDOR)
Escreval("")
Escreva("Informe o valor total em vendas no mês: ")
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
Escreval("O maior vendedor é o(a): ", MAIOR_VENDEDOR)
Escreval("Valor total de vendas: R$", MAIOR_VENDA)

Fimalgoritmo





Algoritmo "#8"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição : Faça um programa que receba o salário e o cargo de 30 funcionários
// e mostre a média de salários por cargo. Sabe-se que o funcionário pode ter o
// cargo de Analista ou de Técnico.
// Autor(a): Rafael Henrique

Var

CONT, ANALISTA, TECNICO, CARGO: INTEIRO
SALARIO, TECNICO_SALARIO, ANALISTA_SALARIO: REAL

Inicio

CONT <- 1
Repita
Escreval ("+-----------------------------------------------------------------------+")
Escreval ("|   Programa que informa a media dos salários dos técnicos e analistas  |")
Escreval ("+-----------------------------------------------------------------------+")
Escreval ("")

Escreval("Informe o cargo:")
Escreval("|TÉCNICO = 1 | ANALISTA = 2|")
Escreval("")
Escreva("Informe: ")

leia(CARGO)
Escreval("")
Escreva("Informe o salário: ")
leia(SALARIO)
Escreval("")

LIMPATELA

se CARGO = 1 entao
TECNICO_SALARIO <- TECNICO_SALARIO + SALARIO
TECNICO <- TECNICO + 1
senao
     se CARGO = 2 entao
     ANALISTA_SALARIO <- ANALISTA_SALARIO + SALARIO
     ANALISTA <- ANALISTA + 1
     fimse
fimse

CONT <- CONT + 1
Ate CONT > 30

Escreval ("+----------------------------------------------------------------------+")
Escreval ("|   Programa que informa a media dos salários dos técnicos e analistase  |")
Escreval ("+----------------------------------------------------------------------+")
Escreval ("")
Escreval("A média dos salários dos TÉCNICOS é de R$: ", (TECNICO_SALARIO / TECNICO):1:2)
Escreval("")
Escreval("A média dos salários dos ANALISTA é de R$: ", (ANALISTA_SALARIO / ANALISTA):1:2)

Fimalgoritmo




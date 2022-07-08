Algoritmo "#8"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o : Fa�a um programa que receba o sal�rio e o cargo de 30 funcion�rios
// e mostre a m�dia de sal�rios por cargo. Sabe-se que o funcion�rio pode ter o
// cargo de Analista ou de T�cnico.
// Autor(a): Rafael Henrique

Var

CONT, ANALISTA, TECNICO, CARGO: INTEIRO
SALARIO, TECNICO_SALARIO, ANALISTA_SALARIO: REAL

Inicio

CONT <- 1
Repita
Escreval ("+-----------------------------------------------------------------------+")
Escreval ("|   Programa que informa a media dos sal�rios dos t�cnicos e analistas  |")
Escreval ("+-----------------------------------------------------------------------+")
Escreval ("")

Escreval("Informe o cargo:")
Escreval("|T�CNICO = 1 | ANALISTA = 2|")
Escreval("")
Escreva("Informe: ")

leia(CARGO)
Escreval("")
Escreva("Informe o sal�rio: ")
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
Escreval ("|   Programa que informa a media dos sal�rios dos t�cnicos e analistase  |")
Escreval ("+----------------------------------------------------------------------+")
Escreval ("")
Escreval("A m�dia dos sal�rios dos T�CNICOS � de R$: ", (TECNICO_SALARIO / TECNICO):1:2)
Escreval("")
Escreval("A m�dia dos sal�rios dos ANALISTA � de R$: ", (ANALISTA_SALARIO / ANALISTA):1:2)

Fimalgoritmo
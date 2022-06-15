Algoritmo "#4"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição:
// Autor(a): Rafael Henrique

Var

IDADE, MAIOR_IDADE, CONT: inteiro

Inicio

CONT <- 1
MAIOR_IDADE <- 0
Escreval ("+--------------------------------------------------------------+")
Escreval ("|   Programa que informa a maior idade de um grupo de pessoas  |")
Escreval ("+--------------------------------------------------------------+")
Escreval ("")
Enquanto CONT <= 30 faca
Escreva("Informe a idade da", CONT,"º pessoa: ")
leia(IDADE)
Escreval("")

CONT <- CONT + 1

se IDADE > MAIOR_IDADE entao

MAIOR_IDADE <- IDADE

fimse

Fimenquanto

LIMPATELA

Escreval ("+--------------------------------------------------------------+")
Escreval ("|   Programa que informa a maior idade de um grupo de pessoas  |")
Escreval ("+--------------------------------------------------------------+")
Escreval ("")
Escreval("A maior idade é de", MAIOR_IDADE," anos.")

Fimalgoritmo
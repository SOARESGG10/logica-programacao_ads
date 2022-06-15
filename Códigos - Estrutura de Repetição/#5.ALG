Algoritmo "#5"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição:
// Autor(a): Rafael Henrique

Var

IDADE, MAIOR_IDADE, CONT: INTEIRO
NOME, PESSOA_VELHA: CARACTER

Inicio

CONT <- 1
MAIOR_IDADE <- 0

Repita
Escreval ("+-----------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa mais velha  |")
Escreval ("+-----------------------------------------------------+")
Escreval ("")
Escreva("Informe a idade da", CONT,"º pessoa: ")
leia(IDADE)
Escreval("")
Escreva("Informe o nome da", CONT,"º pessoa: ")
leia(NOME)
Escreval("")

LIMPATELA

CONT <- CONT + 1

se IDADE > MAIOR_IDADE entao

MAIOR_IDADE <- IDADE
PESSOA_VELHA <- NOME

fimse

Ate CONT > 30

Escreval ("+-----------------------------------------------------+")
Escreval ("|   Programa que informa o nome da pessoa mais velha  |")
Escreval ("+-----------------------------------------------------+")
Escreval ("")
Escreval("O nome da pessoa mais velha é: ", PESSOA_VELHA)
Escreval("Com a idade de: ", MAIOR_IDADE," anos")

Fimalgoritmo
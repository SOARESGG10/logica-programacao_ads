Algoritmo "#3"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição: Faça um programa que receba o preço
// de 10 produtos e mostre a média de preços.
// Autor(a): Rafael Henrique

Var

PRECO, ACUM_PRECO, MEDIA: real
CONT: inteiro

Inicio

CONT <- 1
ACUM_PRECO <- 0
Escreval ("+------------------------------------------------------------+")
Escreval ("|   Programa que informa a média dos preços de 10 produtos   |")
Escreval ("+------------------------------------------------------------+")
Escreval ("")
Para CONT <- 1 ate 10 faca
Escreva("Informe o preço do", CONT,"º peoduto: ")
leia(PRECO)
Escreval("")

ACUM_PRECO <- ACUM_PRECO + PRECO
MEDIA <- ACUM_PRECO / 10

Fimpara

LIMPATELA

Escreval ("+-----------------------------------------------------------+")
Escreval ("|   Programa que informa a média dos preços de 10 produtos  |")
Escreval ("+-----------------------------------------------------------+")
Escreval ("")
Escreval("A média dos preços é de R$", MEDIA)

Fimalgoritmo
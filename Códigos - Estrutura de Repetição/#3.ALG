Algoritmo "#3"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o: Fa�a um programa que receba o pre�o
// de 10 produtos e mostre a m�dia de pre�os.
// Autor(a): Rafael Henrique

Var

PRECO, ACUM_PRECO, MEDIA: real
CONT: inteiro

Inicio

CONT <- 1
ACUM_PRECO <- 0
Escreval ("+------------------------------------------------------------+")
Escreval ("|   Programa que informa a m�dia dos pre�os de 10 produtos   |")
Escreval ("+------------------------------------------------------------+")
Escreval ("")
Para CONT <- 1 ate 10 faca
Escreva("Informe o pre�o do", CONT,"� peoduto: ")
leia(PRECO)
Escreval("")

ACUM_PRECO <- ACUM_PRECO + PRECO
MEDIA <- ACUM_PRECO / 10

Fimpara

LIMPATELA

Escreval ("+-----------------------------------------------------------+")
Escreval ("|   Programa que informa a m�dia dos pre�os de 10 produtos  |")
Escreval ("+-----------------------------------------------------------+")
Escreval ("")
Escreval("A m�dia dos pre�os � de R$", MEDIA)

Fimalgoritmo
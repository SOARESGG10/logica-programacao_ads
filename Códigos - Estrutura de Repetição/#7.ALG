Algoritmo "#7"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o :
// Autor(a): Rafael Henrique

Var

CONT, SEXO, FEM, MASC: INTEIRO

Inicio

CONT <- 1

Enquanto CONT <=200 faca
Escreval ("+-----------------------------------------------------------+")
Escreval ("|   Programa que informa a quantidade de homens e mulheres  |")
Escreval ("+-----------------------------------------------------------+")
Escreval ("")
Escreval(" * Voc� � o(a)", CONT,"� identificar")
Escreval("")
Escreva("Informe o seu sexo: ")
Escreval("|FEMININO = 1 | MASCULINO = 2|")
Escreval("")
Escreva("Informe: ")
leia(SEXO)
Escreval("")

LIMPATELA

se SEXO = 1 entao
   FEM <- FEM + 1
senao
     se SEXO = 2 entao
     MASC <- MASC + 1
     fimse
fimse

CONT <- CONT + 1

Fimenquanto
Escreval ("+-----------------------------------------------------------+")
Escreval ("|   Programa que informa a quantidade de homens e mulheres  |")
Escreval ("+-----------------------------------------------------------+")
Escreval ("")
Escreval(" * Quantidade de homens:", MASC)
Escreval("")
Escreval(" * Quantidade de mulheres:", FEM)

Fimalgoritmo




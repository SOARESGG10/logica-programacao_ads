Algoritmo "#7"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição :
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
Escreval(" * Você é o(a)", CONT,"º identificar")
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




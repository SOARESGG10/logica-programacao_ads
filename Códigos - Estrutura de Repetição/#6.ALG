Algoritmo "#6"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema
// Descrição:
// Autor(a): Rafael Henrique

Var

CONT, VOTO, PEREBAS, PERNETAS, SONHADORES, PERDIDOS, NULO: INTEIRO

Inicio

Para CONT <- 1 ate 200 faca
Escreval ("+----------------------------------------------------+")
Escreval ("|   Programa que informa o resultado de uma votação  |")
Escreval ("+----------------------------------------------------+")
Escreval ("")
Escreval("* POSIÇÃO:", CONT,"º a votar")
Escreval("")
Escreval("Informe o seu voto para escolha do nome do time: (NÚMERO)")
Escreval("")
Escreval("PEREBAS = 1| PERNETAS = 2| SONHADORES = 3| PERDIDOS = 4|")
Escreval("")
Escreva("Insira: ")
leia(VOTO)

LIMPATELA

se VOTO = 1 entao
PEREBAS <- PEREBAS + 1
senao
     se VOTO = 2 entao
     PERNETAS <- PERNETAS + 1
     senao
          se VOTO = 3 entao
          SONHADORES <- SONHADORES + 1
          senao
               se VOTO = 4 entao
               PERDIDOS <- PERDIDOS + 1
               senao
                    se (VOTO < 1) OU (VOTO >4) entao
                    NULO <- NULO + 1
                    fimse
               fimse
          fimse
     fimse
fimse

Fimpara

Escreval ("+----------------------------------------------------+")
Escreval ("|   Programa que informa o resultado de uma votação  |")
Escreval ("+----------------------------------------------------+")
Escreval ("")
Escreval(" * O nome 'PEREBAS' teve o total de:", PEREBAS," voto(s)")
Escreval ("")
Escreval(" * O nome 'PERNETAS' teve o total de:", PERNETAS," voto(s)")
Escreval ("")
Escreval(" * O nome 'SONHADORES' teve o total de:", SONHADORES," voto(s)")
Escreval ("")
Escreval(" * O nome 'PERDIDOS' teve o total de:", PERDIDOS," voto(s)")
Escreval ("")
Escreval(" * Na votação houve um total de:", NULO," voto(s) nulo(s)")

Fimalgoritmo
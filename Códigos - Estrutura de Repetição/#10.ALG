Algoritmo "#10"

// Disciplina: L�gica de Programa��o
// Professor(a): Marcos
// Curso: An�lise e Desenvolvimento de Sistema
// Descri��o :
// Autor(a): Rafael Henrique

Var

NOME, PESSOA_VELHA_FEM, PESSOA_VELHA_MASC: CARACTER
IDADE, SEXO, CONT, FEM, MASC, MAIOR_IDADE_FEM, MAIOR_IDADE_MASC: INTEIRO

Inicio

Para CONT <- 1 ate 40 faca
Escreval ("+--------------------------------------------------------+")
Escreval ("|   Programa que exibe informa��es de homens e mulheres  |")
Escreval ("+--------------------------------------------------------+")
Escreval ("")
Escreva("Informe o nome da", CONT,"� pessoa:")
leia(NOME)
Escreval("")
Escreva("Informe a idade da", CONT,"� pessoa:")
leia(IDADE)
Escreval("")
Escreval("Informe o sexo da", CONT,"� pessoa:")
Escreval("|FEMININO = 1 | MASCULINO = 2|")
Escreval("")
Escreva("Insira: ")
leia(SEXO)

LIMPATELA

se SEXO = 1 entao
   FEM <- FEM + 1
       se IDADE > MAIOR_IDADE_FEM entao

          MAIOR_IDADE_FEM <- IDADE
          MAIOR_IDADE_FEM <- IDADE
          PESSOA_VELHA_FEM <- NOME
       fimse
senao
se SEXO = 2 entao
   MASC <- MASC + 1
       se IDADE > MAIOR_IDADE_MASC entao

          MAIOR_IDADE_MASC <- IDADE
          MAIOR_IDADE_MASC <- IDADE
          PESSOA_VELHA_MASC <- NOME
       fimse
fimse
fimse

Fimpara

Escreval("")
Escreval("-------------------------------------------------")
Escreval("               INFORMA��ES - MULHER              ")
Escreval("-------------------------------------------------")
Escreval("")
Escreval(" * Quantidade de mulheres:", FEM," mulheres")
Escreval(" * A maior idade entre as mulheres � de:", MAIOR_IDADE_FEM," ano(s)")
Escreval(" * O nome da mulher mais velha �: ", PESSOA_VELHA_FEM)
Escreval("")
Escreval("-------------------------------------------------")
Escreval("               INFORMA��ES - HOMEM               ")
Escreval("-------------------------------------------------")
Escreval("")
Escreval(" * Quantidade de homens:", MASC," homens")
Escreval(" * A maior idade entre os homens � de:", MAIOR_IDADE_MASC, " ano(s)")
Escreval(" * O nome do homem mais velho �: ", PESSOA_VELHA_MASC)

Fimalgoritmo

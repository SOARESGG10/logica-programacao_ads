Algoritmo "#3"

// Disciplina: Lógica de Programação
// Professor(a): Marcos
// Curso: Análise e Desenvolvimento de Sistema

// Descrição : Escreva um programa que crie vetores
// para receber o nome e a média final de cada um dos
// 30 alunos de uma turma.  Ao final exiba a lista de
// alunos, com as respectivas notas, o total de alunos
// aprovados e o total de alunos reprovados. Sabe-se que
// a nota para aprova-ção é 6.0.

// Autor(a): Rafael Henrique

Var

ALUNOS: VETOR [1..30] de CARACTERE
MEDIAS: VETOR [1..30] de REAL
I, APROVADOS, REPROVADOS: INTEIRO

Inicio

Para I de 1 ate 30 faca
Escreval ("+-------------------------------------------------------------------------------------+")
Escreval ("|   Programa que informa a media dos alunos e a quantidade de aprovados e reprovados  |")
Escreval ("+-------------------------------------------------------------------------------------+")
Escreval ("")
Escreva("Informe o nome do(a)", I,"º aluno(a): ")
leia(ALUNOS[I])
Escreva("Informe a média do(a)", I,"º aluno(a):")
leia(MEDIAS[I])
Escreval("")

LIMPATELA

se MEDIAS[I] < 6 entao
REPROVADOS <- REPROVADOS + 1
senao
     se MEDIAS[I] >= 6 entao
     APROVADOS <- APROVADOS + 1
     fimse
fimse

Fimpara
Escreval ("+-------------------------------------------------------------------------------------+")
Escreval ("|   Programa que informa a media dos alunos e a quantidade de aprovados e reprovados  |")
Escreval ("+-------------------------------------------------------------------------------------+")
Escreval ("")
Para I de 1 ate 30 faca
Escreval("O(A) aluno(a) '", ALUNOS[I],"' ficou com média de", MEDIAS[I]," pontos.")

Fimpara

Escreval("")
Escreval("O total de alunos aprovados foi de:", APROVADOS," alunos.")
Escreval("O total de alunos reprovados foi de:", REPROVADOS," alunos.")
Fimalgoritmo





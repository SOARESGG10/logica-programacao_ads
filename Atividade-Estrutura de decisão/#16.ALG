Algoritmo "#16"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

h, m, s, resto, segundos: real

Inicio

//Entrada de dados
Escreval("+----------------------------------------------------------------------------+")
Escreval("|     Programa que converte um valor em hora(s), minuto(s) e segundo(s)      |")
Escreval("+----------------------------------------------------------------------------+")
Escreval("")
Escreva("Informe um n�mero inteiro em segundos: ")
leia(segundos)

limpatela

//Processamendo e Sa�da de dados
Escreval("+----------------------------------------------------------------------------+")
Escreval("|     Programa que converte um valor em hora(s), minuto(s) e segundo(s)      |")
Escreval("+----------------------------------------------------------------------------+")
Escreval("")
h <- segundos / 3600
resto <- segundos % 3600
m <- resto / 60
s <- resto % 60
se h >= 1 entao
Escreval(segundos, " segundo(s) = ", h:1:0," hora(s), ", m:1:0," minuto(s) e ", s:1:0," segundo(s).")
senao
     se h <1 entao
        Escreval(segundos, " segundo(s) = 0 hora(s), " , m:1:0," minuto(s) e ", s:1:0," segundo(s).")
     fimse
fimse

Fimalgoritmo
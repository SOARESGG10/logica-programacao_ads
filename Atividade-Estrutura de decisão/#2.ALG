Algoritmo "#2"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desencolvimento de Sistema
// Descri��o   : Programa que informa se um n�mero � par ou �mpar.
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022
Var

num, resto: inteiro

Inicio

//Entrada de dados
Escreval("+----------------------------------------------------------+")
Escreval("|     Programa que informa se o n�mero � �mpar ou par      |")
Escreval("+----------------------------------------------------------+")
Escreval("")
Escreva("Informe um n�mero: ")
leia (num)

limpatela

//Processamento e Sa�da de dados
resto <- num mod 2

Escreval("+----------------------------------------------------------+")
Escreval("|     Programa que informa se o n�mero � �mpar ou par      |")
Escreval("+----------------------------------------------------------+")
se num = 0 entao
   Escreval("Informe um n�mero diferente de 0.")
   senao
        se resto = 0 entao
           Escreval("")
           Escreval("O n�mero", num," � um n�mero par.")
           senao
                Escreval("")
                Escreval("O n�mero", num," � um n�mero �mpar.")
        fimse
fimse

Fimalgoritmo
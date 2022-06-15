Algoritmo "#2"

// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desencolvimento de Sistema
// Descrição   : Programa que informa se um número é par ou ímpar.
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022
Var

num, resto: inteiro

Inicio

//Entrada de dados
Escreval("+----------------------------------------------------------+")
Escreval("|     Programa que informa se o número é ímpar ou par      |")
Escreval("+----------------------------------------------------------+")
Escreval("")
Escreva("Informe um número: ")
leia (num)

limpatela

//Processamento e Saída de dados
resto <- num mod 2

Escreval("+----------------------------------------------------------+")
Escreval("|     Programa que informa se o número é ímpar ou par      |")
Escreval("+----------------------------------------------------------+")
se num = 0 entao
   Escreval("Informe um número diferente de 0.")
   senao
        se resto = 0 entao
           Escreval("")
           Escreval("O número", num," é um número par.")
           senao
                Escreval("")
                Escreval("O número", num," é um número ímpar.")
        fimse
fimse

Fimalgoritmo
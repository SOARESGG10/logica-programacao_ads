Algoritmo "#8"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desencolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

num: inteiro

Inicio

//Entrada de dados
Escreval("+---------------------------------------------------------+")
Escreval("|     Programa que somente aceita um n�mero de 1 a 5      |")
Escreval("+---------------------------------------------------------+")
Escreval("")
Escreva("Insira um n�mero SOMENTE de 1 a 5: ")
leia(num)

limpatela

//Processamendo e Sa�da de dados

Escreval("+---------------------------------------------------------+")
Escreval("|     Programa que somente aceita um n�mero de 1 a 5      |")
Escreval("+---------------------------------------------------------+")
Escreval("")
se (num <1) ou (num >5) entao
   Escreval("[!] N�mero inv�lido.")
senao
   se (num >=1) ou (num <=5) entao
      Escreval("[*] O n�mero v�lido.")
   fimse
fimse

Fimalgoritmo
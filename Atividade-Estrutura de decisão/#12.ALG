Algoritmo "#12"
//
//
// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

num1, num2, num3: inteiro

Inicio

//Entrada de dados

Escreval("+-------------------------------------------------------------+")
Escreval("|     Programa que organiza os n�mero em ordem crescente      |")
Escreval("+-------------------------------------------------------------+")
Escreval("")
Escreva("Informe o primeiro valor: ")
leia(num1)
Escreval("")
Escreva("Informe o segundo valor: ")
leia(num2)
Escreval("")
Escreva("Informe o terceiro valor: ")
leia(num3)

limpatela

//Processamendo e Sa�da de dados
Escreval("+-------------------------------------------------------------+")
Escreval("|     Programa que organiza os n�mero em ordem crescente      |")
Escreval("+-------------------------------------------------------------+")
Escreval("")
se num1 < num2 entao
      se num2 < num3 entao
         Escreval("Ordem crescente: ", num1,", " ,num2,", " ,num3)
      senao
         Escreval("Ordem crescente: ", num1,", " ,num3,", " ,num2)
      fimse
   senao
      se num2 < num3 entao
         se num1 < num3 entao
            Escreval("Ordem crescente: ", num2,", " ,num1,", " ,num3)
         senao
            Escreval("Ordem crescente: ", num2,", " ,num3,", " ,num1)
         fimse
      senao
         se num1 < num2 entao
            Escreval("Ordem crescente: ", num3,", " ,num1,", " ,num2)
         senao
            Escreval("Ordem crescente: ", num3,", " ,num2,", " ,num1)
         fimse
      fimse
   fimse

Fimalgoritmo


Algoritmo "#7"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desencolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

num1, num2: inteiro

Inicio

//Entrada de dados

Escreval("+---------------------------------------------------------------------------------+")
Escreval("|     Programa que informa se o n�mero � igual ou diferente e qual � o maior      |")
Escreval("+---------------------------------------------------------------------------------+")
Escreval("")
Escreva("Informe o primeiro n�mero: ")
leia(num1)
Escreval("")
Escreva("Informe o segundo n�mero: ")
leia(num2)

limpatela

//Processamendo e Sa�da de dados

se num1 = num2 entao

Escreval("+---------------------------------------------------------------------------------+")
Escreval("|     Programa que informa se o n�mero � igual ou diferente e qual � o maior      |")
Escreval("+---------------------------------------------------------------------------------+")
Escreval("")
   Escreval("Os n�meros informados s�o iguais.")
senao
     se  num1> num2 entao
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("|     Programa que informa se o n�mero � igual ou diferente e qual � o maior      |")
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("")
        Escreval("Os n�mero informados s�o diferentes.")
        Escreval("")
        Escreval("O n�mero", num1," � maior que o", num2,".")
     senao
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("|     Programa que informa se o n�mero � igual ou diferente e qual � o maior      |")
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("")
        Escreval("Os n�mero informados s�o diferentes.")
        Escreval("")
        Escreval("O n�mero", num2," � maior que o", num1,".")
     fimse
fimse
  
Fimalgoritmo
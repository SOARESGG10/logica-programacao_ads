Algoritmo "#1" 

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desencolvimento de Sistema
// Descri��o   : Programa que informa se um n�mero � par ou �mpar.
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022
Var

num1, num2: inteiro

Inicio

//Entrada de dados
Escreval("+----------------------------------------------+")
Escreval("|     Programa que informa o maior n�mero      |")
Escreval("+----------------------------------------------+")
Escreval("")
Escreva ("Informe o primeiro n�mero: ")
leia (num1)
Escreva ("Agora informe o segundo n�mero: ")
leia (num2)

limpatela

//Processamendo e Sa�da de dados
Escreval("+----------------------------------------------+")
Escreval("|     Programa que informa o maior n�mero      |")
Escreval("+----------------------------------------------+")
Escreval("")
se num1 = num2 entao
   Escreval("[!] Informe APENAS n�meros distintos.")
     senao
       se num1 > num2 entao
          Escreval("O n�mero", num1," � o maior.")
             senao               
                Escreval("O n�mero", num2," � o maior.")
       fimse
fimse

Fimalgoritmo
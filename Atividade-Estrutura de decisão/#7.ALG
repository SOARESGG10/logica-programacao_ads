Algoritmo "#7"

// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desencolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

num1, num2: inteiro

Inicio

//Entrada de dados

Escreval("+---------------------------------------------------------------------------------+")
Escreval("|     Programa que informa se o número é igual ou diferente e qual é o maior      |")
Escreval("+---------------------------------------------------------------------------------+")
Escreval("")
Escreva("Informe o primeiro número: ")
leia(num1)
Escreval("")
Escreva("Informe o segundo número: ")
leia(num2)

limpatela

//Processamendo e Saída de dados

se num1 = num2 entao

Escreval("+---------------------------------------------------------------------------------+")
Escreval("|     Programa que informa se o número é igual ou diferente e qual é o maior      |")
Escreval("+---------------------------------------------------------------------------------+")
Escreval("")
   Escreval("Os números informados são iguais.")
senao
     se  num1> num2 entao
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("|     Programa que informa se o número é igual ou diferente e qual é o maior      |")
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("")
        Escreval("Os número informados são diferentes.")
        Escreval("")
        Escreval("O número", num1," é maior que o", num2,".")
     senao
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("|     Programa que informa se o número é igual ou diferente e qual é o maior      |")
        Escreval("+---------------------------------------------------------------------------------+")
        Escreval("")
        Escreval("Os número informados são diferentes.")
        Escreval("")
        Escreval("O número", num2," é maior que o", num1,".")
     fimse
fimse
  
Fimalgoritmo
Algoritmo "#1" 

// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desencolvimento de Sistema
// Descrição   : Programa que informa se um número é par ou ímpar.
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022
Var

num1, num2: inteiro

Inicio

//Entrada de dados
Escreval("+----------------------------------------------+")
Escreval("|     Programa que informa o maior número      |")
Escreval("+----------------------------------------------+")
Escreval("")
Escreva ("Informe o primeiro número: ")
leia (num1)
Escreva ("Agora informe o segundo número: ")
leia (num2)

limpatela

//Processamendo e Saída de dados
Escreval("+----------------------------------------------+")
Escreval("|     Programa que informa o maior número      |")
Escreval("+----------------------------------------------+")
Escreval("")
se num1 = num2 entao
   Escreval("[!] Informe APENAS números distintos.")
     senao
       se num1 > num2 entao
          Escreval("O número", num1," é o maior.")
             senao               
                Escreval("O número", num2," é o maior.")
       fimse
fimse

Fimalgoritmo
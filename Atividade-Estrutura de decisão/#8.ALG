Algoritmo "#8"

// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desencolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

num: inteiro

Inicio

//Entrada de dados
Escreval("+---------------------------------------------------------+")
Escreval("|     Programa que somente aceita um número de 1 a 5      |")
Escreval("+---------------------------------------------------------+")
Escreval("")
Escreva("Insira um número SOMENTE de 1 a 5: ")
leia(num)

limpatela

//Processamendo e Saída de dados

Escreval("+---------------------------------------------------------+")
Escreval("|     Programa que somente aceita um número de 1 a 5      |")
Escreval("+---------------------------------------------------------+")
Escreval("")
se (num <1) ou (num >5) entao
   Escreval("[!] Número inválido.")
senao
   se (num >=1) ou (num <=5) entao
      Escreval("[*] O número válido.")
   fimse
fimse

Fimalgoritmo
Algoritmo "#14"
// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

nivel, carga_h: inteiro
salario: real

Inicio

//Entrada de dados
Escreval("+------------------------------------------------------------+")
Escreval("|     Programa que informa o sal�rio de um professor(a)      |")
Escreval("+------------------------------------------------------------+")
Escreval("")
Escreva("Informe a carga hor�ria do professor(a) por aula: ")
leia(carga_h)
Escreval("")
Escreval("Agora informe o seu n�vel: ")
Escreval(" * N�vel: 1")
Escreval(" * N�vel: 2")
Escreval(" * N�vel: 3")
Escreva(" ->")
leia(nivel)

limpatela

//Processamendo e Sa�da de dados

Escreval("+------------------------------------------------------------+")
Escreval("|     Programa que informa o sal�rio de um professor(a)      |")
Escreval("+------------------------------------------------------------+")
Escreval("")
se nivel = 1 entao
   Escreval("Seu sal�rio � de: R$ ", carga_h * 12)
senao
     se nivel = 2 entao
        Escreval("Seu sal�rio � de: R$ ", carga_h * 17)
     senao
          se nivel = 3 entao
             Escreval("Seu sal�rio � de: R$ ", carga_h * 25)
          fimse
     fimse
fimse

Fimalgoritmo
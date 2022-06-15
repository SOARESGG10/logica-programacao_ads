Algoritmo "#14"
// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desenvolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

nivel, carga_h: inteiro
salario: real

Inicio

//Entrada de dados
Escreval("+------------------------------------------------------------+")
Escreval("|     Programa que informa o salário de um professor(a)      |")
Escreval("+------------------------------------------------------------+")
Escreval("")
Escreva("Informe a carga horária do professor(a) por aula: ")
leia(carga_h)
Escreval("")
Escreval("Agora informe o seu nível: ")
Escreval(" * Nível: 1")
Escreval(" * Nível: 2")
Escreval(" * Nível: 3")
Escreva(" ->")
leia(nivel)

limpatela

//Processamendo e Saída de dados

Escreval("+------------------------------------------------------------+")
Escreval("|     Programa que informa o salário de um professor(a)      |")
Escreval("+------------------------------------------------------------+")
Escreval("")
se nivel = 1 entao
   Escreval("Seu salário é de: R$ ", carga_h * 12)
senao
     se nivel = 2 entao
        Escreval("Seu salário é de: R$ ", carga_h * 17)
     senao
          se nivel = 3 entao
             Escreval("Seu salário é de: R$ ", carga_h * 25)
          fimse
     fimse
fimse

Fimalgoritmo
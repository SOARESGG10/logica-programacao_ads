Algoritmo "#4"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

preco: real
ano: inteiro

Inicio

//Entrada de dados
Escreval("+--------------------------------------+")
Escreval("|        Concession�ria CARANGO        |")
Escreval("+--------------------------------------+")
Escreval("")
Escreva("Informe o valor do carro: ")
leia(preco)
Escreval("")
Escreva("Agora informe o ano do carro: ")
leia(ano)

limpatela

//Processamendo e Sa�da de dados


se ano >1990 entao
   Escreval("+--------------------------------------+")
   Escreval("|        Concession�ria CARANGO        |")
   Escreval("+--------------------------------------+")
   Escreval("")
   Escreval(" * Valor do carro: R$", preco)
   Escreval(" * Ano do ve�culo:", ano)
   Escreval(" * Desconto de: 12%")
   Escreval("")
   Escreval("O valor a ser pago � de: R$", preco -(preco * 0.12))
senao
     se ano <=1990 entao
        Escreval("+--------------------------------------+")
        Escreval("|        Concession�ria CARANGO        |")
        Escreval("+--------------------------------------+")
        Escreval("")
        Escreval(" * Valor do carro: R$", preco)
        Escreval(" * Ano do ve�culo:", ano)
        Escreval(" * Desconto de: 5%")
        Escreval("")
        Escreval("O valor a ser pago � de: R$", preco -(preco * 0.05))
     fimse
fimse

Fimalgoritmo
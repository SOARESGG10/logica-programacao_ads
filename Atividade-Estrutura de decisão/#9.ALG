Algoritmo "#9"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

valor, preco: real
comb: caractere

Inicio

//Entrada de dados
Escreval("+--------------------------------------+")
Escreval("|        Concession�ria CARANGO        |")
Escreval("+--------------------------------------+")
Escreval("")
Escreva("Informe o valor do carro: ")
leia(preco)
Escreval("")
Escreva("Agora informe o tipo de combust�vel do carro:")
Escreval("")
Escreval(" * Gasolina")
Escreval(" * �lcool")
Escreval(" * Diesel")
Escreva("-> ")
leia(comb)

limpatela

//Processamendo e Sa�da de dados


se comb ="Gasolina" entao
   Escreval("+--------------------------------------+")
   Escreval("|        Concession�ria CARANGO        |")
   Escreval("+--------------------------------------+")
   Escreval("")
   Escreval(" * Valor do carro: R$", preco)
   Escreval(" * Tipo de combust�vel: GASOLINA")
   Escreval(" * Desconto de: 21%")
   Escreval("")
   Escreval("O valor a ser pago � de: R$", preco -(preco * 0.21))
senao
     se comb ="�lcool" entao
        Escreval("+--------------------------------------+")
        Escreval("|        Concession�ria CARANGO        |")
        Escreval("+--------------------------------------+")
        Escreval("")
        Escreval(" * Valor do carro: R$", preco)
        Escreval(" * Tipo de combust�vel: �LCOOL")
        Escreval(" * Desconto de: 25%")
        Escreval("")
        Escreval("O valor a ser pago � de: R$", preco -(preco * 0.25))
     senao
          se  comb ="Diesel" entao
              Escreval("+--------------------------------------+")
              Escreval("|        Concession�ria CARANGO        |")
              Escreval("+--------------------------------------+")
              Escreval("")
              Escreval(" * Valor do carro: R$", preco)
              Escreval(" * Tipo de combust�vel: DIESEL")
              Escreval(" * Desconto de: 14%")
              Escreval("")
              Escreval("O valor a ser pago � de: R$", preco -(preco * 0.14))
          fimse
     fimse
fimse

Fimalgoritmo
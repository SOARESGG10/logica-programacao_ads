Algoritmo "#9"

// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desenvolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

valor, preco: real
comb: caractere

Inicio

//Entrada de dados
Escreval("+--------------------------------------+")
Escreval("|        Concessionária CARANGO        |")
Escreval("+--------------------------------------+")
Escreval("")
Escreva("Informe o valor do carro: ")
leia(preco)
Escreval("")
Escreva("Agora informe o tipo de combustível do carro:")
Escreval("")
Escreval(" * Gasolina")
Escreval(" * Álcool")
Escreval(" * Diesel")
Escreva("-> ")
leia(comb)

limpatela

//Processamendo e Saída de dados


se comb ="Gasolina" entao
   Escreval("+--------------------------------------+")
   Escreval("|        Concessionária CARANGO        |")
   Escreval("+--------------------------------------+")
   Escreval("")
   Escreval(" * Valor do carro: R$", preco)
   Escreval(" * Tipo de combustível: GASOLINA")
   Escreval(" * Desconto de: 21%")
   Escreval("")
   Escreval("O valor a ser pago é de: R$", preco -(preco * 0.21))
senao
     se comb ="Álcool" entao
        Escreval("+--------------------------------------+")
        Escreval("|        Concessionária CARANGO        |")
        Escreval("+--------------------------------------+")
        Escreval("")
        Escreval(" * Valor do carro: R$", preco)
        Escreval(" * Tipo de combustível: ÁLCOOL")
        Escreval(" * Desconto de: 25%")
        Escreval("")
        Escreval("O valor a ser pago é de: R$", preco -(preco * 0.25))
     senao
          se  comb ="Diesel" entao
              Escreval("+--------------------------------------+")
              Escreval("|        Concessionária CARANGO        |")
              Escreval("+--------------------------------------+")
              Escreval("")
              Escreval(" * Valor do carro: R$", preco)
              Escreval(" * Tipo de combustível: DIESEL")
              Escreval(" * Desconto de: 14%")
              Escreval("")
              Escreval("O valor a ser pago é de: R$", preco -(preco * 0.14))
          fimse
     fimse
fimse

Fimalgoritmo
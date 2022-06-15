Algoritmo "#4"

// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desenvolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

preco: real
ano: inteiro

Inicio

//Entrada de dados
Escreval("+--------------------------------------+")
Escreval("|        Concessionária CARANGO        |")
Escreval("+--------------------------------------+")
Escreval("")
Escreva("Informe o valor do carro: ")
leia(preco)
Escreval("")
Escreva("Agora informe o ano do carro: ")
leia(ano)

limpatela

//Processamendo e Saída de dados


se ano >1990 entao
   Escreval("+--------------------------------------+")
   Escreval("|        Concessionária CARANGO        |")
   Escreval("+--------------------------------------+")
   Escreval("")
   Escreval(" * Valor do carro: R$", preco)
   Escreval(" * Ano do veículo:", ano)
   Escreval(" * Desconto de: 12%")
   Escreval("")
   Escreval("O valor a ser pago é de: R$", preco -(preco * 0.12))
senao
     se ano <=1990 entao
        Escreval("+--------------------------------------+")
        Escreval("|        Concessionária CARANGO        |")
        Escreval("+--------------------------------------+")
        Escreval("")
        Escreval(" * Valor do carro: R$", preco)
        Escreval(" * Ano do veículo:", ano)
        Escreval(" * Desconto de: 5%")
        Escreval("")
        Escreval("O valor a ser pago é de: R$", preco -(preco * 0.05))
     fimse
fimse

Fimalgoritmo
Algoritmo "#5"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desencolvimento de Sistema
// Descri��o   : Fa�a um algoritmo que receba opre�o de custo e o pre�o de venda
// de um produto. Mostre como resultado se houve lucro, preju�zo ou empate.
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022
Var
preco_custo, preco_venda, valor: real

Inicio
//Entrada de dados
Escreval("+----------------------------------------------------------------------+")
Escreval("|        Programa que informa se teve lucro, preju�zo ou empate        |")
Escreval("+----------------------------------------------------------------------+")
Escreval("")
Escreva("Informe o valor de custo do produto: ")
leia(preco_custo)
Escreval("")
Escreva("Agora informe o seu valor de venda: ")
leia(preco_venda)

limpatela

//Processamento e sa�da de dados
valor <- preco_venda - preco_custo

Escreval("+----------------------------------------------------------------------+")
Escreval("|        Programa que informa se teve lucro, preju�zo ou empate        |")
Escreval("+----------------------------------------------------------------------+")
Escreval("")
se preco_custo < preco_venda entao
   Escreval("")
   Escreval("Voc� teve um lucro de R$", valor)
   senao
        se preco_custo > preco_venda entao
        Escreval("")
        Escreval("Voc� teve um preju�zo de R$", valor)
        senao
             se preco_custo = preco_venda entao
             Escreval("")
             Escreval("Voce n�o teve lucro nem preju�zo.")
             fimse
        fimse
fimse

Fimalgoritmo
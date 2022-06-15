Algoritmo "#5"

// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desencolvimento de Sistema
// Descrição   : Faça um algoritmo que receba opreço de custo e o preço de venda
// de um produto. Mostre como resultado se houve lucro, prejuízo ou empate.
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022
Var
preco_custo, preco_venda, valor: real

Inicio
//Entrada de dados
Escreval("+----------------------------------------------------------------------+")
Escreval("|        Programa que informa se teve lucro, prejuízo ou empate        |")
Escreval("+----------------------------------------------------------------------+")
Escreval("")
Escreva("Informe o valor de custo do produto: ")
leia(preco_custo)
Escreval("")
Escreva("Agora informe o seu valor de venda: ")
leia(preco_venda)

limpatela

//Processamento e saída de dados
valor <- preco_venda - preco_custo

Escreval("+----------------------------------------------------------------------+")
Escreval("|        Programa que informa se teve lucro, prejuízo ou empate        |")
Escreval("+----------------------------------------------------------------------+")
Escreval("")
se preco_custo < preco_venda entao
   Escreval("")
   Escreval("Você teve um lucro de R$", valor)
   senao
        se preco_custo > preco_venda entao
        Escreval("")
        Escreval("Você teve um prejuízo de R$", valor)
        senao
             se preco_custo = preco_venda entao
             Escreval("")
             Escreval("Voce não teve lucro nem prejuízo.")
             fimse
        fimse
fimse

Fimalgoritmo
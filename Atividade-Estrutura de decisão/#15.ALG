Algoritmo "#15"

// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

mes_anterior, mes_atual, cliente: inteiro
valor1, valor2, valor3: real

Inicio

//Entrada de dados
Escreval("+---------------------------------------------------------------------------------------+")
Escreval("|     Programa que calcula a conta de luz de uma resid�ncia, com�rcio ou ind�stria      |")
Escreval("+---------------------------------------------------------------------------------------+")
Escreval("")
Escreva("Informe a leitura do consumo de luz refente ao m�s anterior (KW/H): ")
leia(mes_anterior)
Escreval("")
Escreva("Informe a leitura do consumo de luz refente ao m�s atual (KW/H): ")
leia(mes_atual)
Escreval("")
Escreval("Agora informe o tipo de cliente:")
Escreval(" * Resid�ncia -> 1")
Escreval(" * Com�rcio -> 2")
Escreval(" * Ind�stria -> 3")
Escreva("-> ")
leia(cliente)

limpatela

//Processamendo e Sa�da de dados

valor1 <- (mes_atual - mes_anterior) * 1.29
valor2 <- (mes_atual - mes_anterior) * 0.60
valor3 <- (mes_atual - mes_anterior) * 0.48

Escreval("+---------------------------------------------------------------------------------------+")
Escreval("|     Programa que calcula a conta de luz de uma resid�ncia, com�rcio ou ind�stria      |")
Escreval("+---------------------------------------------------------------------------------------+")
Escreval("")
se cliente = 1 entao
   se valor1 < 0 entao
      Escreval("O valor a ser pago � de: R$", valor1 * (-1))
   senao
        Escreval("O valor a ser pago � de: R$", valor1)
   fimse
   senao
        se cliente = 2 entao
           se valor2 < 0 entao
              Escreval("O valor a ser pago � de: R$", valor2 * (-1))
           senao
                Escreval("O valor a ser pago � de: R$", valor2)
           fimse
           senao
                se cliente = 3 entao
                   se valor3 < 0 entao
                      Escreval("O valor a ser pago � de: R$", valor3 * (-1))
                   senao
                        Escreval("O valor a ser pago � de: R$", valor3)
                   fimse
                fimse
        fimse
fimse

Fimalgoritmo
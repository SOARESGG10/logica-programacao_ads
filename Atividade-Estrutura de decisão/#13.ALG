Algoritmo "#13"
// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

valor1, valor2, valor3: inteiro

Inicio

//Entrada de dados
Escreval("+------------------------------------------------------------------------+")
Escreval("|     Programa que relaciona medidas � possiveis tipos de tri�ngulos     |")
Escreval("+------------------------------------------------------------------------+")
Escreval("")
Escreva("Infome o PRIMEIRO valor inteiro: ")
leia(valor1)
Escreval("")
Escreva("Infome o SEGUNDO valor inteiro: ")
leia(valor2)
Escreval("")
Escreva("Infome o TERCEIRO valor inteiro: ")
leia(valor3)

limpatela

//Processamendo e Sa�da de dados

Escreval("+------------------------------------------------------------------------+")
Escreval("|     Programa que relaciona medidas � possiveis tipos de tri�ngulos     |")
Escreval("+------------------------------------------------------------------------+")
Escreval("")
se (valor1 = valor2) e (valor1 = valor3) e (valor3 = valor2) entao
   Escreval(" * Primeira medida: ", valor1)
   Escreval(" * Segunda medida: ", valor2)
   Escreval(" * Terceira medida: ", valor3)
   Escreval("")
   Escreval("Essas  medidas formam um tri�ngulo equil�tero, pois")
   Escreval("os seus 3 lados possuem comprimentos iguais.")
senao
     se ((valor1 = valor2) e (valor1 <> valor3)) ou ((valor1 = valor3) e (valor1 <> valor2)) ou ((valor2 = valor3) e (valor1 <> valor2)) entao
        Escreval(" * Primeira medida: ", valor1)
        Escreval(" * Segunda medida: ", valor2)
        Escreval(" * Terceira medida: ", valor3)
        Escreval("")
        Escreval("Essas  medidas formam um tri�ngulo is�scele, pois dos")
        Escreval("seus 3 lados, 2 lados possuem comprimentos iguais.")
     senao
          se (valor1 <> valor2) e (valor1 <> valor3) e (valor3 <> valor2) entao
             Escreval(" * Primeira medida: ", valor1)
             Escreval(" * Segunda medida: ", valor2)
             Escreval(" * Terceira medida: ", valor3)
             Escreval("")
             Escreval("Essas  medidas formam um tri�ngulo escaleno, pois os")
             Escreval("seus 3 lados possuem comprimentos difetentes.")
          fimse
     fimse
fimse

Fimalgoritmo

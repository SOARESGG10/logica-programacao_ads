Algoritmo "#11"
// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

salario_fixo, salario_final: real
sexo, nome: caracter
idade: inteiro

Inicio

//Entrada de dados

Escreval("+--------------------------------------------------------------------+")
Escreval("|     Programa que informa o sal�rio final de um funcion�rio(a)      |")
Escreval("+--------------------------------------------------------------------+")
Escreval("")
Escreva("Informe o nome do funcion�rio: ")
leia(nome)
Escreval("")
Escreva("Informe a idade: ")
leia(idade)
Escreval("")
Escreval("Informe o sexo:")
Escreval(" * Masculino")
Escreval(" * Feminino")
Escreva("-> ")
leia(sexo)
Escreval("")
Escreva("Informe o sal�rio: ")
leia(salario_fixo)

limpatela

//Processamendo e Sa�da de dados

Escreval("+--------------------------------------------------------------------+")
Escreval("|     Programa que informa o sal�rio final de um funcion�rio(a)      |")
Escreval("+--------------------------------------------------------------------+")
Escreval("")
se (sexo ="Masculino") ou (idade >=30) entao
   Escreval("O sal�rio final do funcion�rio ", nome," � de: R$", salario_fixo + 100)
senao
   se (sexo ="Masculino", "M") ou (idade <30) entao
      Escreval("O sal�rio final do funcion�rio ", nome," � de: R$", salario_fixo + 50)
   senao
         se (sexo ="Feminino") ou (idade >=30) entao
            Escreval("O sal�rio final da funcion�ria ", nome," � de: R$", salario_fixo + 200)
         senao
               se (sexo ="Feminino") ou (idade <30) entao
                  Escreval("O sal�rio final da funcion�ria ", nome," � de: R$", salario_fixo + 80)
               fimse
         fimse
   fimse
fimse

Fimalgoritmo
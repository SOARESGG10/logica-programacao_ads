Algoritmo "#17"
// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desenvolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

nome, sexo: caracter
h: real
idade: inteiro

Inicio

//Entrada de dados
Escreval("+----------------------------------------------------------+")
Escreval("|     Programa que calcula o peso ideal de uma pessoa      |")
Escreval("+----------------------------------------------------------+")
Escreval("")
Escreva("Primeiramente informe o nome: ")
leia(nome)
Escreval("")
Escreval("Informe o sexo da pessoa: ")
Escreval("")
Escreval(" * Masculino -> M")
Escreval(" * Feminino -> F")
Escreva(" -> ")
leia(sexo)
Escreval("")
Escreva("Informe a idade: ")
leia(idade)
Escreval("")
Escreva("Por último informe a altura: ")
leia(h)

limpatela

//Processamendo e Saída de dados

//HOMENS

Escreval("+----------------------------------------------------------+")
Escreval("|     Programa que calcula o peso ideal de uma pessoa      |")
Escreval("+----------------------------------------------------------+")
Escreval("")
   se (sexo = "M") e (h <= 1.70) e (idade <= 40) entao
         Escreval("O peso ideal de ", nome," é de", (72.7 * h) - 50," KG")
      senao
           se (sexo = "M") e (h <= 1.70) e (idade > 40) entao
              Escreval("O peso ideal de ", nome," é de", (72.7 * h) - 58," KG")
           senao
   se (sexo = "M") e (h > 1.70) e (idade <= 40) entao
         Escreval("O peso ideal de ", nome," é de", (72.7 * h) - 58," KG")
      senao
           se (sexo = "M") e (h > 1.70) e (idade > 40) entao
              Escreval("O peso ideal de ", nome," é de", (72.7 * h) - 45," KG")
   senao
        se (sexo = "F") e (h <= 1.50) e (idade >= 35) entao
           Escreval("O peso ideal de ", nome," é de", (62.1 * h) - 45," KG")
        senao
           se (sexo = "F") e (h <= 1.50) e (idade <35) entao
              Escreval("O peso ideal de ", nome," é de", (62.1 * h) - 49," KG")
           senao
                se (sexo = "F") e (h > 1.50) entao
                   Escreval("O peso ideal de ", nome," é de", (62.1 * h) - 44.7," KG")
                senao
                     se (sexo = "F") e (h > 1.50) entao
                         Escreval("O peso ideal de ", nome," é de", (62.1 * h) - 44.7," KG")
                     fimse
                fimse
           fimse
           fimse
        fimse
        fimse
     fimse
     fimse
Fimalgoritmo






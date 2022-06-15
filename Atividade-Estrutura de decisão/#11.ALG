Algoritmo "#11"
// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desenvolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

salario_fixo, salario_final: real
sexo, nome: caracter
idade: inteiro

Inicio

//Entrada de dados

Escreval("+--------------------------------------------------------------------+")
Escreval("|     Programa que informa o salário final de um funcionário(a)      |")
Escreval("+--------------------------------------------------------------------+")
Escreval("")
Escreva("Informe o nome do funcionário: ")
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
Escreva("Informe o salário: ")
leia(salario_fixo)

limpatela

//Processamendo e Saída de dados

Escreval("+--------------------------------------------------------------------+")
Escreval("|     Programa que informa o salário final de um funcionário(a)      |")
Escreval("+--------------------------------------------------------------------+")
Escreval("")
se (sexo ="Masculino") ou (idade >=30) entao
   Escreval("O salário final do funcionário ", nome," é de: R$", salario_fixo + 100)
senao
   se (sexo ="Masculino", "M") ou (idade <30) entao
      Escreval("O salário final do funcionário ", nome," é de: R$", salario_fixo + 50)
   senao
         se (sexo ="Feminino") ou (idade >=30) entao
            Escreval("O salário final da funcionária ", nome," é de: R$", salario_fixo + 200)
         senao
               se (sexo ="Feminino") ou (idade <30) entao
                  Escreval("O salário final da funcionária ", nome," é de: R$", salario_fixo + 80)
               fimse
         fimse
   fimse
fimse

Fimalgoritmo
Algoritmo "#10"
 
// Disciplina:   Lógica de Programação
// Professor(a):   Marcos
// Curso:   Análise e Desenvolvimento de Sistema
// Descrição   :
// Autor(a)    : Rafael Henrique
// Data atual  : 09/04/2022

Var

mes: inteiro

Inicio

//Entrada de dados
Escreval("+-----------------------------------------------------------------+")
Escreval("|     Programa que relaciona o numero de 1 a 12 com os meses      |")
Escreval("+-----------------------------------------------------------------+")
Escreval("")
Escreva("Informe o número corespondente ao Calendário Gregoriano: ")
leia(mes)

limpatela

//Processamendo e Saída de dados
Escreval("+-----------------------------------------------------------------+")
Escreval("|     Programa que relaciona o numero de 1 a 12 com os meses      |")
Escreval("+-----------------------------------------------------------------+")
Escreval("")

se mes =1 entao
   Escreval("-> Mês de janeiro.")
senao
     se mes =2 entao
        Escreval("-> Mes de fevereiro.")
     senao
          se mes =3 entao
             Escreval("-> Mês de março.")
          senao
               se mes =4 entao
                  Escreval("-> Mes de abril.")
               senao
                    se mes =5 entao
                       Escreval("-> Mês de maio.")
                    senao
                         se mes =6 entao
                            Escreval("-> Mes de junho.")
                         senao
                              se mes =7 entao
                                 Escreval("-> Mês de julho.")
                              senao
                                   se mes =8 entao
                                      Escreval("-> Mes de agosto.")
                                   senao
                                        se mes =9 entao
                                           Escreval("-> Mês de setembro.")
                                        senao
                                             se mes =10 entao
                                                Escreval("-> Mes de outubro.")
                                             senao
                                                  se mes =11 entao
                                                     Escreval("-> Mês de novembro.")
                                                  senao
                                                       se mes =12 entao
                                                          Escreval("-> Mes de dezembro.")
                                                       senao
                                                       fimse
                                                  fimse
                                             fimse
                                        fimse
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo
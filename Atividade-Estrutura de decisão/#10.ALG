Algoritmo "#10"
 
// Disciplina:   L�gica de Programa��o
// Professor(a):   Marcos
// Curso:   An�lise e Desenvolvimento de Sistema
// Descri��o   :
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
Escreva("Informe o n�mero corespondente ao Calend�rio Gregoriano: ")
leia(mes)

limpatela

//Processamendo e Sa�da de dados
Escreval("+-----------------------------------------------------------------+")
Escreval("|     Programa que relaciona o numero de 1 a 12 com os meses      |")
Escreval("+-----------------------------------------------------------------+")
Escreval("")

se mes =1 entao
   Escreval("-> M�s de janeiro.")
senao
     se mes =2 entao
        Escreval("-> Mes de fevereiro.")
     senao
          se mes =3 entao
             Escreval("-> M�s de mar�o.")
          senao
               se mes =4 entao
                  Escreval("-> Mes de abril.")
               senao
                    se mes =5 entao
                       Escreval("-> M�s de maio.")
                    senao
                         se mes =6 entao
                            Escreval("-> Mes de junho.")
                         senao
                              se mes =7 entao
                                 Escreval("-> M�s de julho.")
                              senao
                                   se mes =8 entao
                                      Escreval("-> Mes de agosto.")
                                   senao
                                        se mes =9 entao
                                           Escreval("-> M�s de setembro.")
                                        senao
                                             se mes =10 entao
                                                Escreval("-> Mes de outubro.")
                                             senao
                                                  se mes =11 entao
                                                     Escreval("-> M�s de novembro.")
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
programa
{
<<<<<<< HEAD
=======
	/*
	 Programa de informa o peso ideal do sexo de acordo com a sua altura.
	*/
>>>>>>> a43d0d2 (Update commit)
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real alturaUser
		inteiro sexoUser

		escreva("Informe seu sexo:\n",
			   "1 - Masculino\n",
			   "2 - Feminino\n\n",
			   "Informe: ")
		leia(sexoUser)
		escreva("Informe sua altura: ")
		leia(alturaUser)

		escreva("\nSeu peso ideal é de: ",pesoIdeal(alturaUser,sexoUser)," kg\n")
	}

<<<<<<< HEAD
=======
	//Função que calcula e retorna o peso ideal do usuário.
>>>>>>> a43d0d2 (Update commit)
	funcao real pesoIdeal(real altura, inteiro sexo){

		real peso = 0.0

		limpa()

		se(sexo == 1){
<<<<<<< HEAD
			
=======
					
>>>>>>> a43d0d2 (Update commit)
			peso = 72.7 * altura - 58
		}
		senao se(sexo == 2){
			
			peso = 62.1 * altura - 44.7
		}
		senao{
			escreva("Você não informou seu sexo!!")
		}
		
		peso = Matematica.arredondar(peso, 2)
		retorne peso
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< HEAD
 * @POSICAO-CURSOR = 604; 
=======
 * @POSICAO-CURSOR = 489; 
>>>>>>> a43d0d2 (Update commit)
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
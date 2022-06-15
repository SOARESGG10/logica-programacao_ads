programa
{
	/*
	 Programa que informa a tabuada desejada de 
	 1 até 10.
	*/
	
	funcao inicio()
	{
		inteiro tabuadaOpcao

		escreva("Informe qual tabuada (1 até 10) deseja acessar: \n\n",
			   "Informe: ")
		leia(tabuadaOpcao)

		Tabuada(tabuadaOpcao)
	}

	funcao Tabuada(inteiro valor){

		limpa()

		se (valor > 10 ou valor < 1){

			escreva("\nInforme apenas valores entre 1 e 10!\n")
		}
		senao{

			escreva("| Tabuada de ", valor," |\n\n")
	
			para(inteiro n = 1; n <= 10; n++){
	
				escreva(valor," * ",n," = ",valor * n,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tabuadaOpcao, 10, 10, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	/*
	 Programa que multiplica dois vetores inteiros.
	*/

	//Procedimento que receber dois vetores, multiplica os dois e oferece o resultado.
	funcao calcularVetor(inteiro vetor1[], inteiro vetor2[], inteiro I) {

		inteiro vetorResult [3] 
		
		escreva("\nPrimeiro vetor: ")
		para(I = 0; I < 3; I++){
			escreva("|",vetor1[I],"|")
		}			
			escreva("\n\nSegundo vetor:  ")					
		para(I = 0; I < 3; I++){
				escreva("|",vetor2[I],"|")
		}			
			escreva("\n\nPrimeiro vetor + Segundo Vetor: ")					
		para(I = 0; I < 3; I++){
			 vetorResult[I] = vetor1[I] * vetor2[I]
			escreva("|",vetorResult[I],"|")
		}
	}
	
	funcao inicio()
	{	
		inteiro primeiroVetor [3]
		inteiro segundoVetor [3]
		inteiro I = 0

		para(I = 0; I < 3; I++){	
			escreva("\nInforme um número para a posição '", I,"' do primeiro vetor: ")
		 	leia(primeiroVetor[I])
		 	escreva("\nInforme um número para a posição '", I,"' do segundo vetor: ")
		 	leia(segundoVetor[I])
		}
		limpa()
		calcularVetor(primeiroVetor,segundoVetor,I)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
<<<<<<< HEAD
programa
{
	//Calculadora que efetua as operações básicas de (+, -, /, *).

	funcao inicio()
	{
=======
programa
{
	//Calculadora que efetua as operações básicas de (+, -, /, *).

	funcao inicio()
	{
>>>>>>> a43d0d2 (Update commit)

		real num1,num2
		inteiro opcao = 0
		
		escreva("Informe o primeiro número: ")
		leia(num1)
		escreva("Informe o segundo número: ")
		leia(num2)
		escreva("\nVocê deseja: \n",
			   "1 - Somar\n",
			   "2 - Subtrair\n",
			   "3 - Multiplicar\n",
			   "4 - Dividir\n\n",
			   "Informe: ")
		leia(opcao)

		Calculadora(opcao,num1,num2)
<<<<<<< HEAD
	}
=======
	}
>>>>>>> a43d0d2 (Update commit)

	//Funções de cada tipo de operação

	funcao real Somar(real numero1, real numero2){

		real resultado = numero1 + numero2

		retorne resultado
		}
	
	funcao real Subtrair(real numero1, real numero2){

		real resultado = numero1 - numero2

		retorne resultado
<<<<<<< HEAD
		}
=======
		}
>>>>>>> a43d0d2 (Update commit)
	
	funcao real Multiplicar(real numero1, real numero2){

		real resultado = numero1 * numero2

		retorne resultado
		}
	
	funcao real Dividir(real numero1, real numero2){

		real resultado = numero1 / numero2

		retorne resultado
		}

	//Calculadora

	funcao Calculadora(inteiro opcao,real num1, real num2){

		limpa()
		
		escolha(opcao){
			
			caso 1:
				escreva("\n",num1," + ",num2," = ",Somar(num1,num2),"\n")

			pare

			caso 2:
				escreva("\n",num1," - ",num2," = ",Subtrair(num1,num2),"\n")

			pare

			caso 3:
				escreva("\n",num1," * ",num2," = ",Multiplicar(num1,num2),"\n")

			pare

			caso 4:
				escreva("\n",num1," / ",num2," = ",Dividir(num1,num2),"\n")

			pare

			caso contrario:
			escreva("\n * Operação não concluída\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< HEAD
 * @POSICAO-CURSOR = 1023; 
 * @PONTOS-DE-PARADA = 30;
=======
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
>>>>>>> a43d0d2 (Update commit)
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
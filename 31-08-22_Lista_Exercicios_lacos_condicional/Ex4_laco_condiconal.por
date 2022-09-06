programa
{
	
	funcao inicio()
	{
		inteiro num,par,impar

		escreva("\nDigite um numero: ")
		leia(num)

		//num/2%0 par
		//num/2%1 impar 
		//num <0 = negativo
		//num >0 = positivo 

		se(num%2 == 0){			
			escreva("\nEsse numero eh par !\n")						
		} senao{
			escreva("\nEsse numero eh impar !\n")
		} 

		se (num >=0){
			escreva("\nE numero eh positivo!\n")
		} senao {
			escreva("\nE numero eh negativo!\n")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util
	funcao inicio()
	{	
		inteiro num
		 
		escreva("\nDigite um numero inteiro : ")
		leia(num)
					
		enquanto (num < 200)	
		{												
			escreva("\nMultiplicacao progressiva ... ",num)
			num = num*3				
			Util.aguarde(1000)			
		}	
			escreva("\nUhull ultrapassamos 100 :P ... ")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
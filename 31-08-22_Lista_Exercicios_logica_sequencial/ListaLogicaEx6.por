programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real pontoUm, pontoDois, x1, y1, x2, y2, D
		
		escreva("\nInsira os dados de entrada do Ponto 1 e Ponto2 para calcular a expressão D=[((x2 - x1)*2)+((y2+y1)*2)]^(1/2) a seguir:")
		
		escreva("\n\tPonto1 x1 : ")
		leia (x1)
		escreva("\n\tPonto1 y1 : ")
		leia (y1)
		escreva("\n\tPonto2 x2 : ")
		leia(x2)
		escreva("\n\tPonto2 y2 : ")
		leia(y2)

		pontoUm = mat.potencia ((x2-x1), 2)
		pontoDois = mat.potencia((y2+y1), 2)
		D= mat.raiz((pontoUm + pontoDois), 2)
		D= mat.arredondar(D, 2)
		
		escreva("\nO resultado dessa expressão será  :", D)
		
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
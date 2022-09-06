programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	
		real custf,custc,porcf=0.28,imp=0.45

		escreva("\nInsira o custo do carro pela fabrica:  ")
		leia(custf)

		custc= custf+(custf*porcf)+(custf*imp)
		mat.arredondar(custc, 2)		

		escreva("\nCusto do carro para o cliente : ",custc)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
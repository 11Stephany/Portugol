programa
{
	
	funcao inicio()
	{
		inteiro totalDias,anos,meses,dias
							
		escreva("\n\tEscreva a seguir sua idade!" )
		escreva("\n\tEm dias e apenas em numeros inteiros !")
		escreva("\n\tDias: ")
		leia(totalDias)

		anos=totalDias/365
		meses=(totalDias%365)/30
		dias=(totalDias%365)% 30
	

		escreva("\n\tSua idade em Anos, Meses e Dias eh ... ",anos," anos ",meses," meses e ",dias," dias")
	//Resolvido em aula junto ao professor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
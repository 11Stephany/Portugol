programa
{
	
	funcao inicio()
	{
		real E,p=50.0,pesot,m

		escreva("\nPeso dos tomates : ")
		leia(pesot)
					

		se (pesot < 50.0){
			E=0
			m=0					
			escreva("\nExcesso de peso : ",E," Kg","\nMulta pelo excesso : ",m," Reais")
		} senao {
			E=pesot-p
			m=E*4.0
			escreva("\nExcesso de peso : ",E," Kg","\nMulta pelo excesso : ",m," Reais")
		}
		



















	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
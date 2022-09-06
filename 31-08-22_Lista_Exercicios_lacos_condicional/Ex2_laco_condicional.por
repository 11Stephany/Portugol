programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real N,C=50.00,E,sal=500.0,saltotal,hrx
		
		escreva("\nInsira suas horas semanais trabalhadas: ")
		leia(N)		

		se (N > 50.00 ){
						
			E=N-C
			hrx=E*20.00
			saltotal=sal+hrx
			escreva("\nSalario total: ",saltotal," Reais. Sendo ","de Hora extra: ",hrx," Reais")
		
									
		} senao {		

			saltotal=N*10.00
			hrx=0.0
			escreva("\nSalario total: ",saltotal," Reais ","\nHora extra:",hrx)		
			
		}

		
		
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
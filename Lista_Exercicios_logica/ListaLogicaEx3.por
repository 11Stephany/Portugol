programa
{
	
	funcao inicio()
	{
		inteiro hr,min,seg,tempo

		escreva("\nQual foi o tempo de duração do evento na fábrica?  Em segundos ?")
		
		escreva("\n\tInsira em segundos:  ")
		leia(seg)

		hr= seg/3600
		min= (seg%3600)/60
		seg= (seg%3600)%60

		escreva("Tempo do evento em Horas, minutos e segundos:  ",hr, " hora ",min," minutos e ",seg," segundos.")
		
	//Base para teste era 30.345 segundos e a resposta correta dever sair 08h25m45s
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
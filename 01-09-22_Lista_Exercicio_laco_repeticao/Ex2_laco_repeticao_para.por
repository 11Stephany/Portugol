programa
{
	
	funcao inicio()
	{
		
		inteiro x, somaImpar=0

		escreva("\nSomatoria dos numeros impares...")

		para (x = 1; x <= 500; x++) {
			
			se (x % 2 != 0 e x % 3 == 0 ){
				somaImpar= somaImpar + x 
			}
						
		} 
		escreva("\nSoma dos numeros impares eh : ", somaImpar)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = 7, 9, 14;
 * @SIMBOLOS-INSPECIONADOS = {x, 7, 10, 1}-{somaImpar, 7, 13, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
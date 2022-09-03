programa
{
	
	funcao inicio()
	{
		inteiro num[5],x,y=0,v
	
		para(x = 0;x <= 4; x++){
			
			escreva("\nDigite um numero :")
			leia(v)
			
 			num[x] = v
 			
			se(v > y){
				y=v
			}
					
		}
		escreva("\nMaior Pontuacao : ",y )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c,d,E,f,X,Y

		escreva("\nPara resolver uma equação linear temos que x=(ce - bf)/(ae - bd) e y=(af - cd)/(ae - bd). ")
		escreva("\nInsira os coeficientes a, b, c, d, E e f :  ")
		
		escreva("\nCoeficiente a : ")
		leia(a)
		escreva("\nCoeficiente b : ")
		leia(b)
		escreva("\nCoeficiente c : ")
		leia(c)
		escreva("\nCoeficiente d : ")
		leia(d)
		escreva("\nCoeficiente e : ")
		leia(E)
		escreva("\nCoeficiente f : ")
		leia(f)

		
		
		X= (((c*E)-(b*f))/((a*E)-(b*d)))
		mat.arredondar(X, 2)
		
		Y= (((a*f)-(b*f)/((a*E)-(b*d)))
		mat.arredondar(Y, 2)

		
		escreva("\nResultado de X : ", X)
		escreva("\n\nResultado de Y : ", Y)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
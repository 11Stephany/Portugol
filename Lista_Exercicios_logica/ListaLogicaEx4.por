programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{

		real a,b,c,D,R,S

		escreva("\n\tVamos fazer uma operação ?")
		escreva("\n\tCalcular a expressão D=(R+S)/2. Sabendo que R=(a+b)*2 e S=(b+c)*2")
		escreva("\n\tInsira as variaveis a seguir em numeros inteiros: ")
		
		escreva("\n\tVariavel a : ")
		leia(a)
		escreva("\n\tVariavel b : ")
		leia(b)
		escreva("\n\tVariavel c : ")
		leia(c)

		R= mat.potencia((a+b), 2.0)
		S= mat.potencia((b+c), 2.0)
		D=(R+S)/2.0
		mat.arredondar(D, 1)
		
		escreva("\n\t\tResultado da expressão 'D' : ", D)
	//variaveis a= 11 b= 3 c= 7 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
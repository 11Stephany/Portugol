programa
{
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{

		inteiro n1, n2, n3, n4

		escreva("\nInsira o primeiro numero inteiro : ")
		leia(n1)
		escreva("\nInsira o segundo numero inteiro : ")
		leia(n2)
		escreva("\nInsira o terceiro numero inteiro : ")
		leia(n3)
		escreva("\nInsira o quarto numero inteiro : ")
		leia(n4)

		n1 = mat.potencia(n1, 2)
		n2 = mat.potencia(n2, 2)
		n3 = mat.potencia(n3, 2)
		n4 = mat.potencia(n4, 2)

		se (n3 >= 1000)	{
			escreva("\nO quadrado do terceiro numero eh : ",n3)
		}	senao 		{
			escreva("\nO quadrado do primeiro numero eh : ",n1 ,"\nO quadrado do segundo numero eh : ", n2,"\nO quadrado do terceiro numero eh : ", n3,"\nO quadrado do quarto numero eh : ", n4)
		}
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1, n2, n3, p1=2.0, p2=3.0, p3=5.0, media
		
		escreva("\nInsira a seguir suas respectivas notas para calculo de media.")
		
		escreva("\nNota 1 : ")
		leia(n1)
		escreva("\nNota 2 : ")
		leia(n2)
		escreva("\nNota 3 : ")
		leia(n3)

		media = (((n1*p1)/10)+((n2*p2)/10)+((n3*p3)/10))

		escreva("\nSua nota foi :  ",media)
			

		se (media >=7 e media <= 10)	{ 
			escreva("\nAluno Aprovado !!! ")
			} senao se(media >= 5 e media < 7)	{
				escreva("\nAluno de Exame !!! ")			
			} senao	{
				escreva("\nAluno reprovado !!! ")
			}
			

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
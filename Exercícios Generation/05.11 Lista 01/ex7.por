programa
{
	
	funcao inicio()
	{
		real a,b,c,d,E,f,x,y
		escreva("Digite os coeficientes da equação linear\n")

		escreva("Excreva o coeficiente A:")
		leia(a)
		escreva("\nExcreva o coeficiente B:")
		leia(b)
		escreva("\nExcreva o coeficiente C:")
		leia(c)
		escreva("\nExcreva o coeficiente D:")
		leia(d)
		escreva("\nExcreva o coeficiente E:")
		leia(E)
		escreva("\nExcreva o coeficiente F:")
		leia(f)

		x = (c*E - b*f)/(a*E - b*d)
		y = (a*f - c*d)/(a*E - b*d)

		escreva("\nX é igual à ",x," e Y é igual à ",y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
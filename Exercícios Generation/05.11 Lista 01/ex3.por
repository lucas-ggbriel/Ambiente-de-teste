programa
{
	
	funcao inicio()
	{
		inteiro h,m,s,st
		escreva("Escreva em segundos o tempo de duração de um processo na fábrica: ")
		leia(st)

		h = st/3600
		m = (st - (h*3600))/60
		s = st - ((h*3600) + (m*60))

		escreva("O processo durou ",h," hor., ",m," min. e ",s," seg.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
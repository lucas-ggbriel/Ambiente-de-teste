programa
{
	
	funcao inicio()
	{
		inteiro a,m,d,idt
		escreva("Escreva sua idade em dias:")
		leia(idt)

		a = idt/360
          m = (idt - (a * 360))/30
          d = idt - ((a*360) + (m *30))

		escreva ("Você tem ",a," anos, ",m," meses e ",d," dias de idade!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
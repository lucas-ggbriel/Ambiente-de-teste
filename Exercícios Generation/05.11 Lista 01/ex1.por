programa
{
	
	funcao inicio()
	{
	     inteiro d,m,a, iddf
		escreva("Escreve sua idade em Anos, Meses e Dias:\n")
		
		escreva("\nAnos:")
		leia (a)
          a = a * 12 * 30
          
		escreva("\nMeses:")
		leia (m)
		m = m * 30
          
		escreva("\nDias:")
		leia (d)

          iddf = a+m+d

          escreva("Você tem: ",iddf," dias de vida!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
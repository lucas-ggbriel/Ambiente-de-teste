programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a,b,c,r,s,d

		escreva("Digite o número A:")
		leia(a)
		se (a<0){
		escreva("Por favor, use um número positivo!")
		escreva("\nDigite o número A:")
		leia(a)}

		escreva("\nDigite o número B:")
		leia(b)
		
		escreva("\nDigite o número C:")
		leia(c)

		r = mat.potencia(a+b, 2.0)
		s = mat.potencia(b+c, 2.0)

		d = (r+s)/2

		escreva("O valor dos dados na expressão é: ",d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
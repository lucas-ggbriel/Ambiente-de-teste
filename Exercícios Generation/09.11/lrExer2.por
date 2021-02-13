programa
{
	
	funcao inicio()
	{
		inteiro i,n,par = 0,impar = 0
		
		para(i = 1; i<=10; i++)
		{
			escreva("Escreva o ",i,"° número: ")
		leia(n)

		se(n%2 == 0)
		{
			par++
		}senao
		{
			impar++
		}
		
		limpa()
		}

		escreva("Você digitou um total de ",par," número(s) par(es), e ",impar," número(s) ímpa(res).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
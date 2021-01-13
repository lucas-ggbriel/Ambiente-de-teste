programa
{
	
	funcao inicio()
	{
		real vm,tp = 0.0
		inteiro num,m,i=1
		escreva("Escreva o número da sua carteira de motorista: ")
		leia(num)

		limpa()
		enquanto(num < 1 ou num > 4327)
		{
			escreva("Escreva um número válido!")
			escreva("\nEscreva o número da sua carteira de motorista: ")
			leia(num)
			limpa()
		}

		escreva("Escreva o número de multas: ")
		leia(m)

		enquanto(i<=m)
		{
			escreva("Escreva o valor da ",i,"° multa:")
			leia(vm)
			tp = tp+vm
			i++
		}

		escreva("Você deve R$",tp," reais ao governo do estado!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
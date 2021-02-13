programa
{
	
	funcao inicio()
	{
		inteiro idade,tpvu = 0,tpc = 0
		
		escreva("Digite uma idade: ")
		leia(idade)
		limpa()
		
		enquanto(idade > -99 ou idade < -99)
		{
			escreva("Digite uma idade: ")
			leia(idade)

			escreva(idade)

			se (idade < 21)
			{
				tpvu++
			}senao se(idade>50)
			{
				tpc++
			}
			limpa()
		}
		
		escreva("Total de pessoas com menos de 21 anos é ",tpvu,", e com mais de 50 anos é ",tpc,".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
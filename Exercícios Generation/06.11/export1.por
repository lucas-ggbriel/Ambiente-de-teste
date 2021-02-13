programa
{
	
	funcao inicio()
	{
		inteiro res = 0, num, i = 0, va1 = 10
		escreva("Escreva um número para ver sua tabuada: ")
		leia(num)

		se(num<0){
			escreva("O número tem que ser maior que zero!")
			escreva("\nEscreva um número para ver sua tabuada: ")
		     leia(num)
		}

		enquanto(i<=va1){
			res = i * num
			escreva("\n",num,"X",i,"= ",res)
			i = i + 1 
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
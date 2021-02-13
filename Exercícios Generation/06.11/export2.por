programa
{
	
	funcao inicio()
	{
		real c,n,sal = 0.0,ex
		
		escreva("Escreva o código de funcionário: ")
		leia(c)

		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(n)

		se(n<=50){
			sal = n*10
			ex = 0.0
		}senao{
		
		 	ex = (n - 50)*20
		 	sal = 500 + ex
			
			
		}

		escreva("Seu salário é igual á R$",sal," sendo R$",ex," excedentes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real c,n,sal = 0.0,E = 0.0
		
		escreva("Escreva o código de funcionário: ")
		leia(c)

		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(n)

		se(n<=50){
			sal = n*10
			E = 0.0
		}
		
		se(n>50){
			E = n - 50
			n = n - E
			n = n * 10
			E = E * 20
			sal = n + E
			
		}
		

		escreva("Seu salário é igual á R$",sal," sendo R$",E," excedentes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
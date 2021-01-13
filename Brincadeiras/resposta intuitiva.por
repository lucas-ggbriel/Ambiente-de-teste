programa
{
	
	funcao inicio()
	{
		inteiro n, i = 1,par = 0,impar = 0
		cadeia = a1,a2,a3,a4
		enquanto(i<=2)
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
		i++
		limpa()

		}

	//condicional frescura
		se(par > 1 ou par == 0){
		  a1 = "números"
		}senao
		{
			a1 = "número"
		}
		se(impar > 1 ou impar == 0){
		  a2 = "números"
		}senao
		{
			a2 = "número"
		}


//
		se(par > 1 ou par == 0){
		  a3 = "pares"
		}senao
		{
			a3 = "par"
		}
		se(impar > 1 ou impar == 0){
		  a4 = "ímpares"
		}senao
		{
			a4 = "ímpar"
		}
		escreva("Você digitou um total de ",par," ",a1," ",a3," e ",impar," ",a2," ",a4,".")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
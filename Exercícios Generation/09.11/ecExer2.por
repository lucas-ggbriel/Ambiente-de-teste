programa
{
	
	funcao inicio()
	{
		inteiro i
		
		escreva("Olá nadador!\nPor favor, digite sua idade: ")
		leia(i)

		se(i >= 5 e i<=7)
		{
			escreva("Sua categoria é Infantil A, parabéns!")
		}senao se(i >= 8 e i<=11)
		{
			escreva("Sua categoria é Infantil B, parabéns!")
		}senao se(i >= 12 e i <=13)
		{
			escreva("Sua categoria é Juvenil A, parabéns!")
		}senao se(i >= 14 e i <=17)
		{
			escreva("Sua categoria é Juvenil B, parabéns!")
		}senao se(i >= 18)
		{
			escreva("Sua categoria é Adulto, parabéns!")
		}senao
		{
			escreva("Você não se enquadra em nenhuma categoria :(")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
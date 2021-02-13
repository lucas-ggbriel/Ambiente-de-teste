programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num,num1, num2, num3
		
		escreva("1° número: ")
		leia(num)

		num = mat.potencia(num,2)
		limpa()
//2
		escreva("2° número: ")
		leia(num1)

		num1 = mat.potencia(num1,2)
		limpa()
//3
		escreva("3° número: ")
		leia(num2)

		num2 = mat.potencia(num2,2)
		limpa()
		se(num2>=1000)
		{
			escreva("O quadrado do 3° número é igual à: ",num2,".")
		}senao
		{
			escreva("4° número: ")
			leia(num3)
			num3 = mat.potencia(num3,2)
			limpa()

			escreva("O quadrado do 1° número é igual à: ",num,".")
			escreva("\nO quadrado do 2° número é igual à: ",num1,".")
			escreva("\nO quadrado do 3° número é igual à: ",num2,".")
			escreva("\nO quadrado do 4° número é igual à: ",num3,".")
		}
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
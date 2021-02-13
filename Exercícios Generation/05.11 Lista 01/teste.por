programa
{
	
	funcao inicio()
	{
		inteiro dia, mes,ano, da = 6, ma = 11, aa = 2020, i = 0

		escreva("Digite sua data de nascimento:")
		
		escreva("\nDia: ")
		leia(dia)

		se(dia > 31 ou dia < 1){
			escreva("\nPor favor, digite um valor correto!")
			escreva("\nDia: ")
		     leia(dia) 
		}
		
		escreva("\nMês: ")
		leia(mes)

		se(mes < 1 ou mes > 12){
			escreva("\nPor favor, digite um valor correto!")
			escreva("\nMês: ")
		     leia(mes) 
		}
		
		escreva("\nAno: ")
		leia(ano)

		se(ano >= 2020 ou ano < 1920){
			escreva("\nPor favor, digite um valor correto!")
			escreva("\nAno: ")
		     leia(ano) 
		}

		enquanto(dia<=31){
			dia = dia + 1
			i = i+1
			se (dia == 30 ou dia == 31 ou dia == 32){
				mes = mes+1
				dia = 0
			}			
			se (mes == 12){
				mes = 0
				ano = ano+1
			}
			se (ano == aa e mes == ma e dia == da){
				dia = 32
			}
				
		}

		escreva("\nA quantidade de dias de vida que você possui é igual à ",i," dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 957; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
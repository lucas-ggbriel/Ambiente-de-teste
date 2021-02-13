programa
{
	
	funcao inicio()
	{
		inteiro dia, mes,ano, da = 28, ma = 2, aa = 2020, i = 0
		inteiro mesesdoAno[12] =  {31,28,31,30,31,30,31,31,30,31,30,31}

				
		escreva("Digite sua data de nascimento:")

		escreva("\nMês: ")
		leia(mes)

		enquanto(mes < 1 ou mes > 12){
			escreva("\nPor favor, digite um valor entre 1 e 12!")
			escreva("\nMês: ")
		     leia(mes) 
		}
		
		escreva("\nDia: ")
		leia(dia)
		enquanto(dia < 1 ou dia > 31){
			escreva("\nPor favor, digite um valor correto!")
			escreva("\nDia: ")
		     leia(dia) 
		}enquanto(dia>mesesdoAno[mes-1]){
		    	escreva("\nEste mês não possui essa data, por favor, digite um valor correto!")
			escreva("\nDia: ")
		    	leia(dia)
		}
		
		escreva("\nAno: ")
		leia(ano)


		enquanto(ano < 1920 ou ano > 2020){
			escreva("\nPor favor, digite um valor correto!")
			escreva("\nAno: ")
		     leia(ano) 
		}


		escreva(dia," ",mes," ",ano)

		mes--
		
		enquanto(dia<=31){
			
			i = i+1
			dia = dia +1
			
			
			se(dia == mesesdoAno[mes])
			{
				mes=mes+1
				dia = 0
			}
			
			se(mes == 12)
			{
				mes = 0
				ano=ano+1
			}	
								
			se (ano == aa e mes == ma e dia == da){
				dia = 32
			}
				
		}

		escreva("\nA quantidade de dias de vida que você possui é igual à ",i,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
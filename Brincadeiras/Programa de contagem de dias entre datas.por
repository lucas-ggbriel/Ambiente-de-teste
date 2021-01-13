programa
{
	
	funcao inicio()
	{
		inteiro dia,mes,ano
		inteiro diaa = 07, mesa = 01, anoa = 2021, i = 0
		inteiro mesesdoAno[12] =  {31,28,31,30,31,30,31,31,30,31,30,31}, bissestos = 0

		//Data inicial a ser contada
		escreva("Digite o dia da primeira data:")
		leia(dia)
		
		escreva("Digite o mês da primeira data:")
		leia(mes)

		escreva("Digite o ano da primeira data:")
		leia(ano)

		limpa()


		se(anoa % 4 == 0){
			bissestos = ((2020 - ano)/4) + 1
		}senao se (anoa % 4 != 0){
			bissestos = ((2020 - ano)/4)
		}

		enquanto(dia<=mesesdoAno[mes-1]){

			se(dia == diaa e mes == mesa e ano == anoa){
				pare
			}
			
			se(mes == 12 e dia == mesesdoAno[mes-1]){
				mes = 1
				ano++
				dia = 0
			}

			se(dia == mesesdoAno[mes-1]){
				mes++
				dia = 0
			}

			dia++
			i++
		}



		
		escreva("Existem ",i+bissestos," dias entre essas datas.\n")
		escreva(((i+bissestos)/7)," semanas completas.\n")
		/*escreva(((i+bissestos))," semanas completas.\n")
		escreva(((i+bissestos)/7)," semanas completas.\n")*/
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
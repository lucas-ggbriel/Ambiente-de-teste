programa
{
	
	funcao inicio()
	{
			const inteiro numl = 2, numc = 2
			inteiro mat[numl][numc],mat2[numl][numc],res[numl][numc],l1 = 0,c1 = 0,l2 = 0,c2 = 0, rl,rc
			
			escreva("Coloque os valores para formação de uma MATRIZ ",numl,"X",numc,"\n\n")
			
			para(l1=0;l1<numl;l1++)			
			{
				para(c1=0;c1<numc;c1++)
				{
					escreva("Digite o valor da posição ",l1,"X",c1," da MATRIZ: ")
					leia(mat[l1][c1])
					limpa()
				}
			
			}

			escreva("Primeira matriz completa!\n\n")

			para(l2=0;l2<numl;l2++)
			{
				para(c2=0;c2<numc;c2++)
				{
					escreva("Digite um número para incluir na matriz: ")
					leia(mat2[l2][c2])
					limpa()
				}
					
			}

			para(rl=0;rl<numl;rl++)
			{
				
				para(rc=0;rc<numc;rc++)
				{
					res[rl][rc] = mat[rl][rc] + mat2[rl][rc]
				}
			}

			para(rl=0;rl<numl;rl++)
			{
				
				para(rc=0;rc<numc;rc++)
				{
					escreva("[",res[rl][rc],"]")
				}
				escreva("\n")
			}
			
			
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 704; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro matrizum[3][3], tam = 1

		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				escreva("Digite o valor para Matriz[",i+1,"][",j+1,"]:")
				leia(matrizum[i][j])
			}
			limpa()
		}

		para(inteiro i = 0; i<3; i++){
			para(inteiro j = 0; j<3; j++){
				se(matrizum[i][j]%2 == 0){
					escreva("Nesta Matriz, o valor de posição [",i,"]","[",j,"] é par. Valor: ",matrizum[i][j])
					tam++
					escreva("\n")
					
				}
			}
			
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
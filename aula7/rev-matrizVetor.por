programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], totalGeral = 0, totalLinha=0, totalColuna=0
		
		
		para(inteiro linha=0; linha < 3; linha++) {
			para(inteiro coluna=0; coluna < 2; coluna++) {
				escreva("Numero:")
				leia(matriz[linha][coluna])
				
				totalGeral += matriz[linha][coluna]
				
				totalLinha += matriz[linha][coluna]
				
				totalColuna += matriz[linha][coluna]
				
				escreva("Total da coluna\n", coluna+1, "-", totalColuna, "\n")
				totalColuna=0
				
				escreva("Total da linha\n", linha+1, "-", totalLinha, "\n")
				totalLinha=0
			}

		}
			escreva("Soma:\n", totalLinha + totalColuna)		
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
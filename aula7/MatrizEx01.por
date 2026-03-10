programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2] = 	{{10,50},
							{20,30}, 
							{30,60}}
		para(inteiro linha=0; linha < 3; linha++){
			para(inteiro column=0; column < 2; column++){
			escreva(matriz[linha][column])
			se(column == 0){
			
			escreva(",")
				}
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
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
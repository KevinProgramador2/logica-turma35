programa
{
	
	funcao inicio()
	{
		/*
		 * ## Atividade 2 – Somar os Elementos de uma Matriz

- Crie uma matriz 5x5 de números inteiros.
- Peça ao usuário para preencher os valores.
- Calcule a soma de todos os elementos e exiba o resultado.

		 */
	
		inteiro linha[5] inteiro coluna[5]
		 inteiro totalDaSoma 
		para(inteiro i=0; i < 5; i++)
		{
			escreva("preenchar os valores:\n")
			leia(linha[i])
			
		}
		para(inteiro i=0; i < 5; i++)
		{
			escreva("preenchar os valores:\n")
			leia(coluna[i])

			totalDaSoma = (coluna[i] + linha[i])

			escreva(totalDaSoma)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 15, 10, 5}-{coluna, 15, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
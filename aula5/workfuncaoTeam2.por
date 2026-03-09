programa
{
	funcao inicio()
	{
		inteiro num
		escreva("Digite um número para calcular a tabuada com vetores: ")
		leia(num)
	
		gerarTabuadaNoVetor(num)
	}

	funcao vazio gerarTabuadaNoVetor(inteiro n)
	{
		inteiro resultados[11] 
		para(inteiro i = 1; i <= 10; i++)
		{
			resultados[i] = i * n
		}
		escreva("\n--- Tabuada do ", n, " guardada no Vetor ---\n")
		para(inteiro i = 1; i <= 10; i++)
		{
			escreva(n, " x ", i, " = ", resultados[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
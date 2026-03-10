programa
{
	//funcao de passagem de referencia
	funcao inicio()
	{
		inteiro numero = 100

		escreva("o valor incrementado e: ", incrementar(numero))
		escreva("\nValor de var. numero:", numero)
	}
	
	funcao inteiro incrementar(inteiro &n){
		n = n + 10
		retorne n
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		/*
		 * Faça um programa usando o enquanto que escreva na tela números de 1 a 100.
		 */
		

		inteiro contador = 1
		limpa()
		enquanto(contador < 101  ){
			escreva("\nContagem regressiva: ", contador)
			contador = contador ++
			Util.aguarde(900)
			}
			limpa()
			escreva("\nFim do programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
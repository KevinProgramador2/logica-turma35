programa
{
	
	funcao inicio(){
	/*
	 * 1) Crie uma função que receba um valor como parâmetro e 
	 * retorne do dobro do valor e exiba na tela este valor.
	 */
	
	 	real numero, resultado
	 	escreva("Digite um numero ")
	 	leia(numero)	

		resultado = calcDobro(numero)		
		escreva("O dobro de:\n", numero, "e:", resultado)
	}
	funcao real calcDobro (real valor)
	{
		retorne valor *2
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
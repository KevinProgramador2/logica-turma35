programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
	inteiro  number = 0
	
	escreva("number sorteado: ", sorteio(), "\n")
	number = sorteio()
	exibe(number)
	escreva("\n",number)
	
	}
	funcao inteiro sorteio(){
		inteiro n
		n = sorteia(1, 1000)
		retorne n
	}
	funcao exibe(inteiro &n){
		escreva("\n", n)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
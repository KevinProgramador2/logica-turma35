programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro idade
	
	escreva("Digite o nome:")
	leia(nome)

	escreva("Digite a idade:")
	leia(idade)	

	imprimir(nome, idade) //aqui imprimir o valor que esta na funcao imprimir abaixo
	escreva(nome, "\n", idade)
}

//chama a variavel la de cima cadeia e inteiro 
	funcao imprimir(cadeia n, inteiro &i){
	
	escreva("Nome:", n ,"\n")
	escreva("Idade:", i ,"\n")
	n="Mariana"
	i=10
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
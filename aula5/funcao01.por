programa
{
	
	funcao inicio()
	{
		entrada()
	}
	funcao entrada(){
		cadeia nome inteiro ano
		escreva("Nome do curso:")
		leia(nome)
		
		escreva("Digite o ano do curso: ")
		leia(ano)
		texto(nome, ano)
	}
	//Passagem de parametro por valor
	funcao texto(cadeia nome, inteiro a){
		escreva(nome,":", a)
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
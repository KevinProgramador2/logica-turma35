programa
{
	
	funcao inicio()
	{
		/*
		 * Leia a idade de uma 
		 * determinada quantidade de pessoas que também deverá ser informada pelo usuário 
		 * e diga no final quantos são de maior e menor idade.
		 */
	
		inteiro pessoa, idade=0
		inteiro maior =0, menor =0
		
		escreva("Quantas pessoas sao: ")
		leia(pessoa)

		para(inteiro i =1;i<=pessoa;i++){
			
			escreva("Informe a idade: ")
			leia(idade)
			
				se(idade <18){
				menor++
				}senao{
					maior++
				}
		}
		limpa()
		escreva("Total de maiores de idade: ", maior , "\n")
		escreva("Total de menores de idade: ",menor, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 480; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
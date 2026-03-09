programa
{
	
	funcao inicio()
	{
		/*
		 * 1) Criar dois vetores com 5
posições um para ler o nome  e outro para
ler a altura de pessoas a partir do teclado, criticar para não ter alturas
inferiores a zero. No final deverá ser impresso o vetor com as informações das
pessoas.
		 */

		 cadeia nome[5]
		 real altura[5]

		 para(inteiro i=0; i < 5; i++){
		
			escreva(i + 1 , " Diga seu nome: ")
			leia(nome[i])

			escreva("Qual a sua altura: ")
			leia(altura[i])	

			 enquanto(altura[i] >= 2.51 ou altura[i] <= 0){
			 	
			 	escreva("Essa altura nao e valida!\n")
			 	escreva("Digite novamente sua altura: ")
			 	leia(altura[i])
			 	}
		 }
		  		para(inteiro i=0; i < 5; i++){
		 		escreva("\n Seu nome e: ",nome[i]," E sua altura: ", altura[i])
		 		}		 			
	  }	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 763; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 15, 8, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{

	 
	inteiro candidatos
	inteiro candidatoA=1, candidatoB=2
	inteiro branco=0, totalVotos=0

	
	escreva("Candidato -> Lula (1)\nCandidato -> Bolsonaro (2)\nBranco -> (N)\"Encerrar Votação -> (0)Escolha a sua opção:")
			leia(candidatos)
	
	
			
		enquanto(candidatos !=0){
			
			escolha(candidatos){

			caso 1: escreva(" Candidato - Lula")
			pare
			caso 2: escreva(" Candidato - Bolsonaro")
			pare
			caso 3: escreva("Branco")
			pare
			caso 0: escreva("Encerrar Votação")
			pare
			caso contrario: escreva("Coloque uma opção válida")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 36; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
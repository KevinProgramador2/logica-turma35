programa{

	
	funcao inicio(){
		
		
	inteiro candidatos, nulo = -1
	inteiro candidatoA=0, candidatoB=0
	inteiro branco=0, totalVotos=-1

	faca{
			escreva("\nSelecione Uma opção: (1)-L| (2)-B| (3)-N: ")
			leia(candidatos)
		se(candidatos==1){
			escreva("\nCadidato A selecionado")
			candidatoA++
			totalVotos++	
		}senao se(candidatos==2){
			escreva("\nCadidato B selecionado")
			candidatoB++
			totalVotos++
			}
		senao se(candidatos==3){
			
			escreva("\nVoto branco\n")
			branco++
			totalVotos++		
				}
		senao{
			escreva("Voto Anulado: ", nulo)
			nulo++
			totalVotos++}
			
	}enquanto(candidatos!=0)
	
	
	escreva("\n======RESULTADO FINAL======")
	escreva("\nCandidato Lula ", candidatoA, " Votos ",(candidatoA*100)/totalVotos,"%")
	escreva("\nCandidato Bolsonaro ",candidatoB, " Votos ",(candidatoB*100)/totalVotos,"%")
	escreva("\nBranco ", branco, " Votos ",(branco*100)/totalVotos,"%")
	escreva("\nVotos Anulados: ",nulo, " Votos ",(nulo*100)/totalVotos,"%")
	
	escreva("\n======VOTAÇÃO ENCERRADA======")
	
	escreva("\nTotal de votos e de: ", totalVotos)

	
	
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
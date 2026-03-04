programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		real numero_faltas
		cadeia situacao

		escreva("Digite nota1: ")
		leia(nota1)

		escreva("Digite nota2: ")
		leia(nota2)

		escreva("Quantas faltas teve o aluno: ")
		leia(numero_faltas)

		se (media == nota1/nota2 e numero_faltas <5){
			escreva("Na média")
			}senao se (media >= 9){
				escreva("Aprovado com sucesso")
				}senao se (media <=5) {
					escreva("recuperacao")
					}senao 
						escreva("Aprovado: ")
					
		escreva("sua nota e de: ", media)
		
		//media >= 7 ou numero de faltas <10
		//Situacao - media >=9 Aprovasdo com sucesso media >=7 aprovado
		// media >= a 5 recuperacao
		// media menor que 5 reprovado
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
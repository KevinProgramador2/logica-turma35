programa
{
	inclua biblioteca Matematica --> arr
	
	funcao inicio()
	{
		/*
		 * 4) A padaria Hotpão vende uma certa quantidade de pães franceses e uma quantidade de broas a cada dia. Cada pãozinho custa R$ 0,50 e a
broa custa R$ 5,00. Ao final do dia, o dono quer saber quanto arrecadou com a venda dos pães e broas (juntos), e quanto deve guardar numa
conta de poupança (10% do total arrecadado). Você foi contratado para fazer os cálculos para o dono. Com base nestes fatos, faça um algoritmo
para ler as quantidades de pães e de broas, e depois calcular os dados solicitados.

		 */

		real paoFranceses = 0.50, broas = 5.00
		real quantidade_Pao, quantidade_Broas
		real totalVenda = paoFranceses + broas
		real valorPoupanca = totalVenda 

		
		escreva("A quantidade de pães franceses: ")
		leia(quantidade_Pao)

		escreva("A quantidade de broas: ")
		leia(quantidade_Broas)


		totalVenda = quantidade_Pao * paoFranceses + quantidade_Broas * broas
		valorPoupanca = (totalVenda * 0.1)
		escreva(valorPoupanca)
		escreva("\n" + totalVenda)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
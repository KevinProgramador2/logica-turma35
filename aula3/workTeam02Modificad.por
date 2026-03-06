programa
{
	
	funcao inicio()
	{
		/*
		 * O cardápio de uma lanchonete é exibido abaixo. Prepare um algoritmo que exiba o
	cardápio e depois leia a quantidade de cada item que você consumiu. Calcule o total da
	conta. O usuário deverá quando adicionar um item ter a confirmação para continuar
	inserindo outros itens no cardápio.
	1- Hambúrguer................. R$ 3,00
	2- Cheeseburger.............. R$ 2,50
	3- Fritas............................ R$ 2,50
	4- Refrigerante................. R$ 1,00
	5- Milkshake..................... R$ 3,00
	0 - Sair
		 */

		inteiro cardapio=0, hamburguer=0, cheeseburger=0, fritas=0, refrigerante=0, milkshake=0 //Cardapio
		inteiro sair, confirmar 
		real totalConta=0
		caracter validacao

		escreva("Escolha o cardapio: \nHamburguer(1)\nCheeseburger(2)\nFritas(3)\nRefrigerante(4)\nMilshake(5)"   )
		leia(cardapio)

		
		
		escolha(cardapio){
			
			caso 1: 	escreva("Hamburguer\n")
					escreva("Deseja continuar?: ")
					leia(validacao)

					hamburguer++
					totalConta++
			
			pare
			caso 2: 	escreva("Cheeseburger")
					escreva("Deseja continuar?: ")
					cheeseburger++
					totalConta++
						
			
			pare
			
			caso 3: 	escreva("Fritas")
					escreva("Deseja continuar?: ")
					fritas++
					totalConta++
			pare
			
			caso 4: 	escreva("Refrigerante")
					escreva("Deseja continuar?: ")
					refrigerante++
					totalConta++
			pare
			
			caso 5: 	escreva("Milshake")
					escreva("Deseja continuar?: ")
					milkshake++
					totalConta++
			pare
			
			caso 0: escreva("Finalizar o pedido")
			pare
			
			caso contrario: escreva("Esse item não existe!")	

			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cardapio, 19, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
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
		
		faca{
				escreva("ESCOLHA UMA OPCAO:\n")
				escreva("\nhamburguer(1) \ncheeseburger(2) \nfritas(3) \nrefrigerante(4) \nmilkshake(5): ")
				leia(cardapio)
			se(cardapio == 1){
				escreva("Que adicionar mais alguma coisa?: ")
				hamburguer++
				totalConta += 3.00
		     }senao se(cardapio == 2){
		     	escreva("Que adicionar mais alguma coisa?: ")
		     	cheeseburger++
		     	totalConta += 2.50
		     }senao se(cardapio == 3){
		     	escreva("Que adicionar mais alguma coisa?: ")
		     	fritas++
		     	totalConta += 2.50
		     }senao se (cardapio == 5){
		     	escreva("Que adicionar mais alguma coisa?: ")
		     	milkshake++
		     	totalConta += 1.00
		     	}
		     
		}enquanto(cardapio!=0)

				escreva("\nTotal de hambuguer: ",hamburguer)
				escreva("\nTotal de cheeseburger: ",cheeseburger)
				escreva("\nTotal de fritas: ",fritas)
				escreva("\nTotal de refrigerante: ",refrigerante)
				escreva("\nTotal de milkshake: ",milkshake)

				escreva("\nTotal da conta: $", totalConta)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
/*
 * 2) Implemente um programa que considera as seguintes opções para 
 * determinar se o usuário usará a fila preferencial ou a fila comum.
O usuário usa a fila preferencial caso : 
● Possui mais de 65 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É gestante : Usa fila preferencial
O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
Exemplo de entrada: Maria, 22, deficiente
Saída esperada: Fila preferencial 
 */
	
	inteiro filaPreferencial, idade
	cadeia nome
	escreva("seu nome: ")
	leia(nome)

	escreva("Escreva sua idade: ")
	leia(idade)
	
	escreva("(1)Gestante  \n(2)Acima de 65 anos \n(3)PCD \n(4)Nenhumas das opcoes ")
	leia(filaPreferencial)
	escolha(filaPreferencial){

			caso 1:
			escreva("Fila Preferencial\n")
			escreva("nome: ", nome, "\nidade: ",idade)
			pare
			caso 2:
			escreva("Fila preferencial:\n ")
			escreva("nome: ", nome,"\nidade: ",idade)
			pare
			caso 3:
			escreva("Fila preferencial:\n ")
			escreva("nome: ", nome,"\nidade: ",idade )
			pare
			caso 4:
			escreva("Fila comum\n ")
			escreva("nome: ", nome, "\nidade: ",idade )
			pare
			caso contrario:
			escreva("Va para a fila comum aguarda na fila.")
			

			escreva(" nome: ", nome, idade)

			
		}
	
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1037; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
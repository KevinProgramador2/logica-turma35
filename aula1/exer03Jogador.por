programa
{
	
	funcao inicio()
	{
	/*
	 * 3) Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
18-40: profissional
acima de 40: master
abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional
	 */

	 inteiro idade = 10
	 cadeia nome = "João", categoria = "Profissional"

	se (idade <= 17) {
		escreva(categoria = " categorias de base")
		}senao se (idade >= 40) {
			escreva(categoria = " master")
			} senao se(idade < 10){
				escreva(categoria = " escolinha")
				}
				escreva("\nNome: ", nome , "| idade: ", idade, " ", categoria )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
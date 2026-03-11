programa
{
	
	funcao inicio()
	{
		/*
		 * ### Atividade 3 – Encontre o Maior Valor em uma Matriz

- Crie uma matriz 3x3 de números inteiros.
- Peça ao usuário para preencher os valores.
- Descubra e exiba o maior número da matriz.

---
		 */
	
		inteiro linha[3] inteiro coluna[3]
			para(inteiro i=0; i < 3; i++){

			escreva("digite qualquer numero para prencher:")
			leia(linha[i])

			escreva("digite qualquer numero para prencher:")
			leia(coluna[i])

			se(linha[i] > coluna[i]){
				escreva("O numero maior da linha e ", linha[i])
			
			}senao{
				escreva("o numero da coluna e maior:", coluna[i])
				}
			}
	}
			
}
			
			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {linha, 16, 10, 5}-{coluna, 16, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
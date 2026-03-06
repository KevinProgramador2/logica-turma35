programa
{
	
	funcao inicio()
	{
/*
 * Faça um algoritmo com um vetor com 8 numeros inteiros.
Exiba a soma de todos os números e também quantidade de números pares e ímpares?
 */
	
		inteiro number[8], soma=0 , par=0, impar = 0

		para(inteiro i=0; i < 8; i++)
		{

			escreva("\nDigite o numero para SOMAR: ")
            	leia(number[i])

			soma+=number[i]
			se(number[i] %2 !=0)
			{
				
			impar++
			
			}
			senao
			{

			par++	
			}	
	
		}
			escreva("\nPar: " ,par, "\nImpar: ", impar)
			escreva("\nA soma de todos os números é: ", soma)
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
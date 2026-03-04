programa
{
	
	funcao inicio()
	{
		/*
 * 4) Escreva um programa que funcione como uma calculadora 
* simples de soma (+), subtração(-), multiplicação(*) e divisão(/) 
Exemplo:
Entrada: 10 * 2 
Saída esperada: 10 * 2 = 20
		 */

		inteiro n1, n2, n3, n4
		caracter calc

		escreva("Digite qualquer numero: ")
		leia(n1)
		escreva("Digite uma operacao (+ | - | * | /): ")
		leia(calc)
		escreva("Digite outro numero")
		leia(n2)
		escolha(calc){

			caso '+': escreva(n1+n2)
			pare
			caso '-': escreva(n1-n2)
			pare
			caso '*': escreva(n1*n2)
			pare
			caso '/': escreva(n1/n2)
			pare
			caso contrario: escreva("operacao invalido")
			pare
		}
				 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */
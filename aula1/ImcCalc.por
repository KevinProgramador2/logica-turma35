programa
{
	inclua biblioteca Matematica --> m

	funcao inicio()
	{
		/*
		 * Exercício 5: Calculadora de IMC (Lógica Condicional)
Crie um programa que receba o peso (kg) e a altura (m) de uma pessoa. 
Calcule o IMC e informe se ela está "Abaixo do peso" (IMC < 18.5), "Peso normal" (18.5 <= IMC < 25) ou "Sobrepeso" (IMC >= 25).
		 */

	

	real pesoKg, altura, imc = 18.5

	escreva("Quantos kilos você tem ?: ")
	leia(pesoKg)
	
	escreva("Quantos de altura você tem?: ")
	leia(altura)

	se (imc < 18.5)
	escreva("Abaixo do peso")
	senao se (imc <= 25)
	escreva("Peso normal")
	senao se (imc >= 25)
	escreva("Sobrepeso")
	senao escreva("Muito acima do peso")

	
	escreva("\nVoce tem: ", m.arredondar(pesoKg / altura,2) , ": Sobrepeso")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
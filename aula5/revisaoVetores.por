programa {
	funcao inicio(){
		real salario[5], salarioNovo[5]

		para(inteiro i=0; i < 5; i++){
			escreva("Salario: ")
			leia(salario[i])

			se(salario[i] < 2000) 
			{
			salario[i] =salario[i] * 1.10	
			salarioNovo[i] = salario[i]
			}
		}
			escreva ("Lista de salarios atualizados")
			para(inteiro i=0; i < 5; i++){
			se(salarioNovo[i] > 0)
			escreva("\nSalarioNovo ")
		}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
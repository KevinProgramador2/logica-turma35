programa
{
		inteiro hotel[8][15]
		inteiro totalOcupados = 0
		logico sair = verdadeiro
	funcao inicio()
	{
	
	para(inteiro andar=0; andar < 8; andar++){
		
		para(inteiro quarto=0; quarto < 15; quarto++){
			hotel[andar][quarto] = 0		
		}
		
	}	
		
		escreva("=====Bem Vindo ao nosso hotel=====\n")
		
	

		faca{
			limpa()
			escreva("=====Bem Vindo ao nosso hotel=====\n")
			escreva("(Digite um andar negativo para SAIR)\n")
			ocuparVaga()
		se(sair == verdadeiro){
			mostrarMapa()	
		}
			cadeia pausa
			escreva("\nPressione ENTER para continuar")
			leia(pausa)
		
			
		} enquanto(sair == verdadeiro)
			
		limpa()
    escreva("===== RELATÓRIO FINAL DO HOTEL =====\n")
    escreva("Quartos Ocupados: ", totalOcupados, "\n")
    escreva("Quartos Livres: ", 120 - totalOcupados, "\n") 
    escreva("====================================\n")

	mostrarMapa()
	}
	
	funcao ocuparVaga()
	{
		inteiro andar, quarto 
		
		escreva("\nDigite o numero do andar (1 a 8): ")
		leia(andar)

		
		se (andar < 0) {
			sair = falso
		}
		senao {
			
			enquanto(andar == 0 ou andar > 8){
				escreva("Erro: Esse andar não existe!\n")
				escreva("Digite o andar novamente (ou negativo para sair): ")
				leia(andar)
				se (andar < 0) { 
					sair = falso
					retorne 
				}
			}

			escreva("Digite o numero do quarto (1 a 15): ")
			leia(quarto)

			
			enquanto(quarto < 1 ou quarto > 15) {
				escreva("Erro: Esse quarto não existe!\n")
				escreva("Digite o quarto novamente: ")
				leia(quarto)
			}
			
			se(hotel[andar - 1][quarto - 1] == 1){
				escreva("\nVaga já ocupada!\n")
			}
			senao {
				hotel[andar - 1][quarto - 1] = 1
				totalOcupados = totalOcupados + 1
				escreva("\nVaga preenchida com sucesso!\n")
			}
		}
	}
    
	funcao mostrarMapa(){
		
		para(inteiro andar=0; andar < 8; andar++){
			escreva("\n Andar ", andar +1, ": ")
			para(inteiro quarto=0; quarto < 15; quarto++){
				
				escreva(hotel[andar][quarto]," ")	
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
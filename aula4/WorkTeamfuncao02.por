programa
{
	cadeia convidados[50] real ValorPorConvidado = 120
	
	funcao inicio()
	{
		

		inteiro opcao = 0
		
		
		escreva("MENU DE OPÇÕES:\n1- Inserir nome \n2- Listar convidados\n3- Remover nome\n4- Pagamento\n0- Sair\nDigite a opção: ")
		leia(opcao)

		escolha(opcao){

			caso 1: 
			inteiro quantos
			escreva("Quantos nomes vão ser inseridos?\n")
			leia(quantos)
			inserir(quantos)
			pare
			caso 2:
			listar()
			pare
			caso contrario: 
			escreva("Digite uma opção válida: ")
			pare
		}
	}

	funcao inserir(inteiro quantos){
		
		para(inteiro i=1; i <= quantos; i++){
		cadeia nome
		escreva("\nDigite o nome do convidado ",i,": ")
		leia(nome)
		
		}
		
		
		}
		
	funcao listar(){

		
		}
		
	funcao remover(){
		
		}
		
	funcao pagamento(){
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @DOBRAMENTO-CODIGO = [31];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
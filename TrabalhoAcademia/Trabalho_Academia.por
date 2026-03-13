[16:57, 13/03/2026] Kevin: funcao verficarAlunosAtendidos()
	{
    
    inteiro totalGeralAtendidos = totalMatriculas + alunosAtendidos

    escreva("\n--- RELATÓRIO GERAL DE ATENDIMENTO ---\n")
    escreva("Alunos Matriculados........: ", totalMatriculas, "\n")
    escreva("Alunos que usaram Personal..: ", alunosAtendidos, "\n")
    escreva("--------------------------------------\n")
    escreva("TOTAL DE ATENDIMENTOS GERAIS: ", totalGeralAtendidos, "\n")
    escreva("TOTAL ARREACADO : ",  faturamentoMatriculas += totalGeralAtendidos, "\n")
    
    cadeia pausa
    escreva("\nPressione Enter para voltar ao menu...")
    leia(pausa)
    limpa()
    
	}
[17:14, 13/03/2026] Kevin: programa
{
	inclua biblioteca Util
	inteiro totalMatriculas = 0
	inteiro totalAulasPersonal = 0
	real faturamentoMatriculas = 0.0
	real faturamentoAulas = 0.0, faturamentoAulasF = 0.0, faturamentoAulasM = 0.0
	logico armarios[30]
	inteiro matriculasId[30] 
	cadeia nomes[30]
	cadeia telefones[30]
	inteiro indiceMatricula = 0
	inteiro alunosAtendidos = 0
	funcao inicio()
	{
		inteiro opcao = 0
		
		para(inteiro i = 0; i < 30; i++){
			armarios[i] = falso
		}

		faca {
			escreva("\n==================================")
			escreva("\n      ACADEMIA - FORÇA TOTAL      ")
			escreva("\n==================================")
			escreva("\n1 - Nova Matrícula")
			escreva("\n2 - Aula Personal")
			escreva("\n3 - Listagem dos armários")
			escreva("\n4 - Faturamento")
			escreva("\n5 - Sair do Programa")
			escreva("\n6 - Alunos atendidos")
			escreva("\n==================================\n")
			escreva("\nEscolha uma opção:")
			
			
			leia(opcao)
			
			limpa()
			
			escolha(opcao)
			{
				caso 1: 
					novaMatricula()
					limpa()
					pare
				caso 2:
					aulaPersonal()
					limpa()
					pare
				caso 3:
					listarArmarios()
					voltarMenu()
					pare
				caso 4:
					exibirFaturamento()
					pare
				caso 5:
					escreva("Saindo do sistema. Bom treino!\n") 
					Util.aguarde(1000)
					limpa()
					pare
					caso 6:
					verficarAlunosAtendidos()
					pare
				caso contrario:
					escreva("Opção inválida! Por favor, escolha de 1 a 5.\n")
					Util.aguarde(1000)
					limpa()
			}
		} enquanto(opcao != 5)
	}

	funcao novaMatricula()
    {
        inteiro id 
        cadeia nome = "", telefone = "", desejaArmario = ""

        escreva("--- CADASTRO DE MATRÍCULA ---\n")
        escreva("Matrícula (ID): ")
        leia(id)

        preencherDadosAluno(nome, telefone)

        escreva("Deseja usar um armário? (S/N): ")
        leia(desejaArmario)

        se(desejaArmario == "S" ou desejaArmario == "s")
        {
        	  listarArmarios()
            inteiro num
            escreva("Informe o número do armário (1 a 30): ")
            leia(num)

            se(verificarNumeroArmario(num))
            {
                se(verificarArmarioDisponivel(num - 1))
                {
                    armarios[num - 1] = verdadeiro
                    escreva("Armário reservado com sucesso!\n")
                    Util.aguarde(500)
                } senao {
                    escreva("Armário ocupado!\n")
                    Util.aguarde(500)
                }
            } senao {
                verficarArmariosOcupados()
            }
        }

        matriculasId[indiceMatricula] = id
        indiceMatricula++

        totalMatriculas++
        faturamentoMatriculas = faturamentoMatriculas + 200.0

        escreva("\nMatrícula de ", nome, " concluída!\n")
        Util.aguarde(500)
    }

	funcao aulaPersonal()
{
	cadeia data
	inteiro idBusca
	logico alunoEncontrado = falso
	inteiro opcaoAula
    
    escreva("--- CADASTRO DE AULA PERSONAL ---\n")
    escreva("Digite a Matrícula do Aluno: ")
    leia(idBusca)


    para(inteiro i = 0; i < indiceMatricula; i++) {
        se(matriculasId[i] == idBusca) {
            alunoEncontrado = verdadeiro
            pare
        }
    }

    se(alunoEncontrado) {
        escreva("Aluno encontrado! Escolha o tipo de aula:\n")
        escreva("1 - Musculação (R$ 100)\n2 - Funcional (R$ 80)\nOpção: ")
        leia(opcaoAula)

        se(opcaoAula == 1) {
            faturamentoAulasM += 100.0
            totalAulasPersonal += 100.0
            alunosAtendidos++ 
            escreva("Digite a data desejada para aula: ")
            leia(data)
            escreva("\nAula de Musculação marcada!\n")
        } senao se(opcaoAula == 2) {
            faturamentoAulasF += 80.0
            totalAulasPersonal += 80.0
            alunosAtendidos++ 
            escreva("Digite a data desejada para aula: ")
            leia(data)
            escreva("\nAula Funcional marcada!\n")
        }senao {
            escreva("Tipo de aula inválido!\n")
        }
    } senao {
        escreva("Erro: Aluno não cadastrado. Faça a matrícula primeiro.\n")
    }

    		
  		
    cadeia pausa
    escreva("\nPressione Enter para continuar...")
    leia(pausa)
}

	funcao listarArmarios()
	{
		escreva("--- LISTAGEM DOS ARMÁRIOS ---\n")
		para(inteiro i = 0; i < 30; i++)
		{
			se(armarios[i] == falso)
			{
				escreva("[", i + 1, "] LIVRE   ")
			} senao {
				escreva("[", i + 1, "] OCUPADO ")
			}
			
			se((i + 1) % 6 == 0)
			{
				escreva("\n")
			}
		}
	}

	funcao exibirFaturamento()
	{
    		escreva("--- RELATÓRIO DE FATURAMENTO ---\n")
    		escreva("Matrículas Ativas.....: ", totalMatriculas, " (R$ ", faturamentoMatriculas, ")\n")
    
    		escreva("----------------------------------\n")
    
    		escreva("Subtotal Musculação...: R$ ", faturamentoAulasM, "\n")
    		escreva("Subtotal Funcional....: R$ ", faturamentoAulasF, "\n")
    
    		escreva("----------------------------------\n")
    		escreva("FATURAMENTO TOTAL.....: R$ ", (faturamentoMatriculas + totalAulasPersonal), "\n")

    
    
    cadeia pausa
    escreva("\nPressione Enter para voltar...")
    leia(pausa)
}

	funcao preencherDadosAluno(cadeia &nome, cadeia &telefone)
    {
        escreva("Nome do Aluno: ")
        leia(nome)
        escreva("Telefone: ")
        leia(telefone)
    }

	funcao logico verificarNumeroArmario(inteiro num)
	{
		se(num >= 1 e num <= 30) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}

	funcao logico verificarArmarioDisponivel(inteiro indice)
	{
		se(armarios[indice] == falso) {
			retorne verdadeiro
		} senao {
			retorne falso
		}
	}
	funcao voltarMenu(){
		inteiro opcaodnv
		faca{
			escreva("Digite 1 para voltar ao menu: ")
			leia(opcaodnv)
			se(opcaodnv == 1){
				limpa()
				pare
				}
				senao{
				escreva("Opção inválida\n")
				}
		}enquanto(opcaodnv!=1)
	}
	funcao verficarArmariosOcupados(){
		escreva("Número de armário inválido!\n")
        
	}
	funcao verficarAlunosAtendidos()
	{
    
    inteiro totalGeralAtendidos = totalMatriculas + alunosAtendidos

    escreva("\n--- RELATÓRIO GERAL DE ATENDIMENTO ---\n")
    escreva("Alunos Matriculados........: ", totalMatriculas, "\n")
    escreva("Alunos que usaram Personal..: ", alunosAtendidos, "\n")
    escreva("--------------------------------------\n")
    escreva("TOTAL DE ATENDIMENTOS GERAIS: ", totalGeralAtendidos, "\n")
    escreva("TOTAL ARRECADO : ",  faturamentoMatriculas + totalAulasPersonal, "\n")
    
    cadeia pausa
    escreva("\nPressione Enter para voltar ao menu...")
    leia(pausa)
    limpa()
    
	}
}

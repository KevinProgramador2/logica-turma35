programa
{
    funcao inicio()
    {
        inteiro idade[4], menor = 0, maior = 0

        para(inteiro i = 0; i < 4; i++)
        {
            escreva("Digite sua idade: ")
            leia(idade[i])
            
            se (idade[i] >= 18)
            {
                maior++ 
            }
            senao 
            {
                menor++
            }
        }

        escreva("\nTotal de maiores de idade: ", maior)
        escreva("\nTotal de menores de idade: ", menor) 
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
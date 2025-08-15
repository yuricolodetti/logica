programa
{
    funcao inicio()
    {
        inteiro matriz[4][3]
        inteiro i, j, maior, menor
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 3; j++)
            {
                escreva("Digite o valor da posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }
//--------------------------------------------------------------------
 
       maior = matriz[0][0]
        menor = matriz[0][0]
        
        para (i = 0; i < 4; i++)
        {
            para (j = 0; j < 3; j++)
            {
                se (matriz[i][j] > maior)
                    maior = matriz[i][j]
                se (matriz[i][j] < menor)
                	menor = matriz[i][j]
            }
        }

        escreva("O maior elemento é: ", maior)
        escreva("\nO menor elemento é: ", menor)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 5, 16, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
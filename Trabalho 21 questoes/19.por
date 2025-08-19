programa
{
    funcao inicio()
    {
        inteiro numero, contador

        contador = 0

        escreva("\nDigite um número: ")
        leia(numero)
        escreva("Números negativos encerram o programa.")
        enquanto (numero >= 0)
        {
            se (numero > 0)
            {
                contador = contador + 1
            }

            escreva("\nDigite um número: ")
        leia(numero)
        escreva("Números negativos encerram o programa.")
        }

        escreva("\nQuantidade de números positivos digitados: ", contador, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5] = {{1, 14, 3, 4, 5},
                                  {2, 4, 2, 3, 1},
                                  {4, 5, 30, 9, 5},
                                  {1, 11, 22, 7, 0},
                                  {3, 4, 3, 6, 8}}
		inteiro lin, col
		inteiro somaLinha 
		inteiro maiorSoma = -1000
		inteiro linhaMaior = 0

		para(lin=0; lin < 5; lin++)
		{
			somaLinha = 0

			para(col = 0; col < 5 ; col++)
			{
				somaLinha = somaLinha + matriz[lin][col]
			}

		se (somaLinha > maiorSoma)
			{
			maiorSoma = somaLinha
			linhaMaior = lin
			}

		}
		escreva("\nLinha com maior soma: ", linhaMaior + 1)
          escreva("\nMaior soma: ", maiorSoma)
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
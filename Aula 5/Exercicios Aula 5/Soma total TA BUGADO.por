programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][2], somaGeral=0, somaLinha=0, somaColuna=0

		para(inteiro lin=0; lin < 3; lin++){
		para(inteiro col=0; col < 2; col++){
				escreva("Digite o nº: ")
				leia(matriz[lin][col])
				somaLinha += matriz[lin][col]
				
		}
		somaGeral += somaLinha
		escreva("Soma da linha", lin, ":", somaLinha, "\n")
		somaLinha = 0
		}
		escreva("Soma geral: ", somaGeral)

		escreva("*****Total por colunas*****\n")

		para(inteiro col=0; col < 2; col++){
			para(inteiro lin=0; col < 3; col++)
				somaColuna+= matriz[lin][col]

			escreva("A soma da coluna: ", col,":", somaColuna, "\n")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
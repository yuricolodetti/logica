programa
{
	funcao inicio()
	{
		real comprimento, largura, preco_m2, area, preco_total

		escreva("Digite o comprimento do terreno (m): ")
		leia(comprimento)

		escreva("Digite a largura do terreno (m): ")
		leia(largura)

		escreva("Digite o preço por metro quadrado: ")
		leia(preco_m2)

		area = comprimento * largura
		preco_total = area * preco_m2

		escreva("A área do terreno é: ", area, " metros quadrados\n")
		escreva("O preço total do terreno é: R$ ", preco_total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
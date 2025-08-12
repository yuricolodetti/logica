programa
{
	inclua biblioteca Matematica --> mat //sempre usar --> "um apelido" para usar as bibliotecas,
	funcao inicio()
	{
		inteiro qtdPaes, qtdBroas
		real totalPaes, totalBroas, totalVendas, valorPoupanca

		escreva("Digite a quantidade de pães vendidos: ")
		leia(qtdPaes)

		escreva("Digite a quantidade de broas vendidas: ")
		leia(qtdBroas)

		totalPaes = qtdPaes * 0.50
		totalBroas = qtdBroas * 5.00
		totalVendas = totalPaes + totalBroas
		valorPoupanca = totalVendas * 0.10

		escreva("Total arrecadado: R$ ", totalVendas, "\n")
		escreva("Valor para guardar na poupança (10%): R$ ", mat.arredondar(valorPoupanca, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real valorhoranormal, valorhoraextra, salarioanual , salariomensal, qthorasnormais, qthorasextra

		escreva("Digita o valor da hora normal: ")
		leia(valorhoranormal)

		escreva("Digite o valor da hora extra: ")
		leia(valorhoraextra)

		escreva("Digite a quantidade de horas normais mensais: ")
		leia(qthorasnormais)

		escreva("Digite a quantidade das horas extras mensais: ")
		leia(qthorasextra)

		salariomensal = (qthorasnormais * valorhoranormal) + (qthorasextra * valorhoraextra)

		salarioanual = salariomensal * 12

		escreva("O salário anual do empregado é de: ", salarioanual)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
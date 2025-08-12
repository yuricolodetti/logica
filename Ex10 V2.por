programa
{
	
	funcao inicio()
	{
		inteiro horas, minutos, segundos, segundosTotais //snakecase(python) / camelcase(portugol)
		
		escreva("Digite o tempo em segundos: ")
		leia(segundosTotais)

		horas = segundosTotais / 3600
		minutos = (segundosTotais % 3600) / 60
		segundos = segundosTotais % 60

		escreva("O tempo total convertido é: ", horas,":", minutos, ":", segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
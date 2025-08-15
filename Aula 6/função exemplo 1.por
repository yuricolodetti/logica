programa
{
	funcao mensagem(inteiro ano, inteiro mes )
	{
			escreva("\n******Bem-vindo a*******\n")
			escreva("Residencia SerraTec ", + mes, "-", ano,"\n")
			escreva("************************\n")
	}
	
	
	
	funcao inicio()
	{
		inteiro ano
		inteiro mes
	
		escreva("Digite o ano: ")
		leia(ano)

		escreva("Digite o mês: ")
		leia(mes)
		
		escreva("Teste1")
		mensagem(ano, mes)
		escreva("Teste2")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	// par ou impar
	funcao inicio()
	{
		inteiro numero, resultado
		escreva("Digite um numero:")
		leia(numero)
		
		resultado = numero % 2

		limpa()

		se(resultado == 0)
		{
			escreva("O número ", numero, " é par!")
		}
		senao
		{
			escreva("O número ", numero, " é impar!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
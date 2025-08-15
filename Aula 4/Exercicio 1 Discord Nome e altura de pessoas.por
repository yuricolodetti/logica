programa
{
	
	funcao inicio()
	{
		cadeia nomes[5]
		real alturas [5]

		para(inteiro i=0; i < 5; i++)
		{
			escreva("Nome da pessoa: ")
			leia(nomes[i])

			escreva("Altura das pessoa: ")
			leia(alturas[i])

				se(alturas[i] <= 0)
				{
				escreva("Altura Inválida. Insira a altura correta: ")
				leia(alturas[i])	
				}
			
		}
			limpa()
			escreva("Informação das pessoas:\n")
			para(inteiro i=0; i < 5; i++)
				{
				escreva("Pessoa: ", nomes[i], "."," Altura: ", alturas[i], "m\n") 
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
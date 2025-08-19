programa
{
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
		cadeia frase
		cadeia fraseMinuscula
		inteiro qtdVogais = 0
		inteiro qtdConsoantes = 0

				escreva("Digite uma frase: ")
				leia(frase)

				fraseMinuscula = t.caixa_baixa(frase)
				para(inteiro i=0; i < t.numero_caracteres(frase); i++)
			{
				caracter letraObtida = t.obter_caracter(fraseMinuscula, i)
				se(letraObtida == 'a' ou letraObtida == 'e' ou letraObtida == 'i' ou letraObtida == 'o' ou letraObtida == 'u')
				{
					qtdVogais += 1
				}
					
				senao se(letraObtida != ' '){
					qtdConsoantes += 1
					
				}	
			}
			escreva("A quantidae de vogais é: ", qtdVogais, "\n")	
			escreva("A quantidae de consoantes é: ", qtdConsoantes)	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
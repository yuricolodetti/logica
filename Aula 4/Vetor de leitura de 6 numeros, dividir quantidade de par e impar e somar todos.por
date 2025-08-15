programa
{
	//criar um vetor para leitura de 6 numeros e no final retornar quantos são pares e impares e exiba a soma dos numeros digitados
	funcao inicio()
	{
		inteiro numeros[6], par=0, impar=0, soma = 0
		para(inteiro i=0; i < 6; i++)
		{
			escreva("Digite o número: ")
			leia(numeros[i])

			se(numeros[i] % 2 == 0)
			{
				par++	
			}
			se(numeros[i] % 2 == 1)
			{
				impar++	
			}
				soma += numeros[i]
		}
			escreva("impar ", impar, " ", " par ", par)
			escreva("\nA soma de todos os números é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
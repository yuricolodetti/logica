programa
{
	inclua biblioteca Util --> u
	//criar um algitimo novo com uma variavel do tipo vetor inteiro com 10 posições. 
  	//preencher esse vetor usando a funcao sorteia da bibli ultil. Imprimir os valores preenchidos
	
	funcao inicio()
	{
	 inteiro numeros[10]
	 inteiro i, soma = 0

			para(i=1; i < 10; i++)
		{
			numeros[i] = u.sorteia(1, 1000)
		}

		escreva("Valores sorteados: \n")
		para(i = 1; i < 10; i++){
			escreva( i,"º", " sorteado = ", numeros[i], "\n")
		soma = soma + numeros[i]
			
		}
			
		escreva("Soma dos valores: ", soma)
	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
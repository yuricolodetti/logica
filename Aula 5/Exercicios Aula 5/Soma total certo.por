programa
{
	
	funcao inicio()
	{
		inteiro soma=0, matriz[3][2]
	
	 
		para(inteiro lin=0; lin < 3; lin++){
			para(inteiro col=0; col < 2; col++)
		{
			escreva("Digite os numeros: ")
			leia(matriz[lin][col])
			soma += matriz[lin][col]
			
		}

		
		escreva("A soma é: ", soma)	
		escreva("\n")
	}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 252; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
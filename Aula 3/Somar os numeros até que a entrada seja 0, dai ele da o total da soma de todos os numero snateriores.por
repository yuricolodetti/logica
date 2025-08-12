programa
{
	
	funcao inicio()
	{
			escreva("\n\n*********Enquanto*********\n\n")
		inteiro numero, resultado = 0 //resultado tem que iniciar com um valor, pois ele nao é lido pelo teclado
			escreva("Digite o número: ")
			leia(numero)

			enquanto(numero != 0 ){       // "!=" é o "Diferente de"
				resultado = numero + resultado // no "enquanto" a comparação é feita antes
				escreva("Digite o número: ")
				leia(numero)

			

		}
		escreva("Total: ", resultado)

		escreva("\n\n*********Faça Enquanto*********\n\n")

		inteiro numero2, resultado2 = 0 

		faca{
			escreva("Digite o número: ")
			leia(numero2)
			resultado2 = numero2 + resultado2 //no "faça enquanto" a comparação é no final
		}enquanto(numero2 != 0 )

			escreva("Total: ", resultado2)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
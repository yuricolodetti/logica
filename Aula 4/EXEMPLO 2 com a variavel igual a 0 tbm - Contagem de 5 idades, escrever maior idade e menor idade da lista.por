programa
{
	//Leiturade 5 idades e no final do prgm retorne a maior e menor idade
	funcao inicio()
	{
		inteiro idades[5], maior=0, menor=0
		

		para(inteiro i=0; i < 5; i++){
			escreva("Idade:")
			leia(idades[i])

			se (idades[i] > maior)
			{
				maior = idades[i]
			}
				
			se (idades[i] < menor ou menor == 0)
			{
				menor = idades[i]
			}

		}
		escreva("A maior idade da lista é: ", maior, " anos", "\nE a menor idade da lista é:", menor,
			" anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		real  altura

		
		escreva("Preencha o nome do participante:")	
		leia(nome)

		escreva("Preencha a idade do participante:")
		leia(idade)

		escreva("Preencha a altura do participante:")
		leia(altura)

		se(idade <= 18 e altura <= 1.70){
			escreva("Não poderá participar da competição")
		}senao{
			escreva(nome, "\n", idade, "anos", "\nPoderá participar da competição")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
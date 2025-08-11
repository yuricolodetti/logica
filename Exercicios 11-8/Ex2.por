programa
{
	
//2) Construir um algoritmo que leia um número e exiba na tela o seu sucessor e antecessor.
	funcao inicio()
	{
		inteiro numero, antecessor, sucessor

	escreva("Digite seu número")
	leia(numero)

	antecessor = numero - 1
	sucessor = numero + 1

	escreva("O sucessor do seu número é:", sucessor, "\n")
	escreva("O antecessor do seu número é:", antecessor)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
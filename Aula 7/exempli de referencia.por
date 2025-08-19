programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o nome: ")
		leia(nome)
		escreva("Digite a idade") 
		leia(idade)
		imprimir(nome, idade)
		escreva("----------------\n")
		escreva(nome, "-", idade)
		
	}

	funcao imprimir(cadeia n, inteiro &i){
		escreva("Nome: ",n,"\n")
		escreva("idade: ", i,"\n")
		n="Antônio"
		i=60
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 333; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
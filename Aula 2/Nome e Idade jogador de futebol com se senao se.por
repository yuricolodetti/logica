programa
{
	funcao inicio()
	{
		cadeia nome
		inteiro idade

		escreva("Digite o nome do jogador: ")
		leia(nome)

		escreva("Digite a idade do jogador: ")
		leia(idade)

		se (idade < 10){
			escreva("Nome: ", nome, "\n")
			escreva("Idade: ", idade, "\n")
			escreva("Categoria: Escolinha")
		}
		senao se (idade >= 10 e idade <= 17) {
			escreva("Nome: ", nome, "\n")
			escreva("Idade: ", idade, "\n")
			escreva("Categoria: Categoria de base")
		}
		senao se (idade >= 18 e idade <= 40){
			escreva("Nome: ", nome, "\n")
			escreva("Idade: ", idade, "\n")
			escreva("Categoria: Profissional" )
		}
		senao{ 
			escreva("Nome: ", nome, "\n")
			escreva("Idade: ", idade, "\n")
			escreva("Categoria: Master")}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
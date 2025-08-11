programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina
		real nota1, nota2, nota3, nota4, media

		escreva("Digite o nome do aluno: ")
		leia(nome)

		escreva("Digite a disciplina:")
		leia(disciplina)

		escreva("Digite as notas do aluno \n")
		escreva("Primeira nota:")
		leia(nota1)
		escreva("Segunda nota:")
		leia(nota2)
		escreva("Terceira nota:")
		leia(nota3)
		escreva("Quarta nota:")
		leia(nota4)

		media = (nota1 + nota2 + nota3 + nota4) / 4

		escreva("Aluno ", nome, "\n")
		escreva("Disciplina :", disciplina, "\n")
		escreva("Média final: ", media)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
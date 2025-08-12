programa
{
	
	funcao inicio()
	{
		
		real nota1, nota2, media, frequencia, totalAulas
		
		inteiro  faltas 
	

		escreva("Digite a primeira nota:")
		leia(nota1)
		escreva("Digite a segunda nota:")
		leia(nota2)
		escreva("Digite q quantidade de aulas:")
		leia(totalAulas)
		

		escreva("Quantidade de faltas:")
		leia(faltas)

		frequencia = (faltas/totalAulas) * 100
		media = (nota1 + nota2) /2
		
		escreva("A média do aluno é:", media)

		se(media > 7 e frequencia <= 25 ){
			escreva("\nAPROVADO")
		
		}senao{
			escreva("\nREPROVADO")
		}

		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
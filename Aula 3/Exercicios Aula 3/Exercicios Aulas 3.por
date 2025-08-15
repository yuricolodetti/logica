programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro voto, voto1 = 0, voto2 = 0, votoBranco = 0, votoNulo = 0, total = 0
		real percentual1, percentual2, percentualBranco, percentualNulo
		
		escreva("Digite o voto (1=Cand 1, 2=Cand 2, 3=Voto em Branco, 0=Encerrar): ")
		leia(voto)
		
		enquanto (voto != 0)
		{
			se (voto == 1)
				voto1 = voto1 + 1
			senao se (voto == 2)
				voto2 = voto2 + 1
			senao se (voto == 3)
				votoBranco = votoBranco + 1
			senao
				votoNulo = votoNulo + 1
			
			escreva("Digite o voto (1=Cand 1, 2=Cand 2, 3=Voto em Branco, 0=Encerrar): ")
			leia(voto)
		}
		
		total = voto1 + voto2 + votoBranco + votoNulo
		
		percentual1 = (voto1 * 100.0) / total
		percentual2 = (voto2 * 100.0) / total
		percentualBranco = (votoBranco * 100.0) / total
		percentualNulo = (votoNulo * 100.0) / total
		
		escreva("\n===== RESULTADO FINAL =====\n")
		escreva("Total de votos: ", total, "\n")
		escreva("Candidato 1: ", voto1, " votos (", mat.arredondar(percentual1, 2), "%)\n")
		escreva("Candidato 2: ", voto2, " votos (", mat.arredondar(percentual2, 2), "%)\n")
		escreva("Brancos: ", votoBranco, " votos (", mat.arredondar(percentualBranco, 2), "%)\n")
		escreva("Nulos: ", votoNulo, " votos (", mat.arredondar(percentualNulo, 2), "%)\n")

		// Verifica vencedor
		se (voto1 > voto2)
			escreva("\nO vencedor foi o Candidato 1!\n")
		senao se (voto2 > voto1)
			escreva("\nO vencedor foi o Candidato 2!\n")
		senao
			escreva("\nA eleição terminou em empate!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
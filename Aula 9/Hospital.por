programa
{
	inclua biblioteca Util
	logico quartos[20], controle = verdadeiro
	cadeia nome, telefone
	inteiro quarto, menu, i


	funcao inicio()
	{
		para(inteiro i=0; i < 20; i++){

	
		}

		enquanto(controle)
		{
			escreva("2 - Internação \n")		
			escreva("3 - Listar quartos \n")
			escreva("5 - Encerrar \n")
			leia(menu)
			limpa()

			escolha(menu)
			{
				caso 2:
					internacao()
					pare
				caso 3:
					listarQuartos()
					pare
				caso 5:
					controle = falso
					pare
				caso contrario:
					escreva("Opção invalida.")
					pare		
			}
		}
	}

	funcao internacao()
	{
		escreva("Digite o nome do paciente: ")
		leia(nome)
		escreva("Digite o telefone do paciente :")
		leia(telefone)

		escreva("Selecione um quarto: ")
		leia(quarto)

		enquanto(quartos[quarto-1] == verdadeiro)
		{
			escreva("Quarto Ocupado! \n")
			escreva("Selecione outro quarto: ")
	
		leia(quarto)
		}
		limpa()
	
	escreva("Quarto reservado!\n")
		quartos[quarto-1] = verdadeiro
	
	}

			
	funcao listarQuartos()
	{
		para(inteiro i=0; i < 20; i++){
			
	
				se(quartos[i]==falso){
					escreva("Quartos: ", i+1, " Livre \n")
				}
				senao{
				escreva("Quartos: ", i+1, " Ocupados \n")
				
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
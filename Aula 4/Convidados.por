programa
{
     //verifica e preenche matriz (trabalho do miele) -> olhar depois / listar convidados~ usar opção 4(tabela de alunos linha 374) para listar ~ 
	//u.numero_elementos(convidados)
	//abrir uma nova funçao para cada item do menu

	
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		cadeia convidados[50]
		inteiro opcao = -1
		inteiro i
		logico continua = verdadeiro

		
	

		enquanto(opcao !=0) 
		{
			escreva("\nMENU DE OPÇÕES: \n")
			escreva("1- Inserir nome\n")
			escreva("2- Listar convidados\n")
			escreva("3- Remover nome\n")
			escreva("4- Pagamento\n")
			escreva("5- Sair\n")
			escreva("Digite a opção")
			leia(opcao)

			escolha (opcao)

			{
			caso 1: 
				inserirNome(convidados)				
				pare
	 	/*   caso 2: 
				listarConvidados(convidados)
				pare
			caso 3:
				removerNomes(convidados)	
				pare
			caso 4:
				pagamento(convidados)
				pare
		*/	caso 5:
				escreva("Saindo do programa...\n")
				pare
			caso contrario:
				limpa()
				escreva("Opção inválida.")
				u.aguarde(1200)
				limpa()
				pare
			}
				
		}


	}
	funcao inserirNome(cadeia convidados[])
	{
		cadeia continua
		
		para(inteiro i=0; i < 50; i++)
		{
			escreva("Digite o nome do convidado: ")
			leia(convidados[i])	
		     escreva("Deseja cadastrar mais um convidado?(S/N)")
		     leia(continua)
		     se( continua == "N" )
		     {
		     	limpa()
				pare
			
			}
		  
			//  projeto do miele Caso: olhar a função exibirMenu
			
		}
		
		
		
	
	}











	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
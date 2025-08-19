programa
{ //vetor = quartos
		cadeia nome, telefone, especialidade
		real valorConsulta, valorTotal = 0
		inteiro menu, qtdPacientes = 0, voltarMenu
	funcao inicio()
	{
		

		escreva("Digite 0 para iniciar o cadastro: ")
		leia(menu)

	enquanto(verdadeiro)
	{


		escreva("1 - Cadastro ", "\n")
		escreva("2 - Relatorio Final", "\n")
		leia(menu)
		limpa()
	
			escolha(menu)
		{

			caso 1:
				valorConsulta = cadastrarPaciente()
				qtdPacientes += 1
				valorTotal += valorConsulta
				escreva("\nCadastro realizado. \nPara retornar ao menu pressione 0: ")
				leia(voltarMenu)
				limpa()
				pare
			
			caso 2:
			mostrarRelatorio(qtdPacientes, valorTotal)		
			pare
		
	
		
		}
	}
}	

	funcao real cadastrarPaciente()
	{
		escreva("Digite o nome do paciente: ")
		leia(nome)
		escreva("Digite o telefone do paciente: ")
		leia(telefone)
		escreva("Digite a especialidade da consulta: ")
		leia(especialidade)

		se(especialidade == "Pediatria")
		{
			valorConsulta = 150
		
		}
		senao
		{
			valorConsulta = 120
		}

		escreva("O valor da consulta é: R$ ", valorConsulta, "\n")
		retorne valorConsulta
	}

	funcao mostrarRelatorio(inteiro qtdPacientes, real valorTotal)
	{
		escreva("\nTotal de pacientes cadastrados: ", qtdPacientes)
		escreva("\nValor total das consultas: R$ ", valorTotal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
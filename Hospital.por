programa
{
	logico quartos[20]
	cadeia nome
	inteiro telefone


	funcao inicio()
	{
		
		internacao()
		listarQuartos()
		
	}

	funcao internacao()
	{
		escreva("Digite o nome do paciente: ")
		leia(nome)
		escreva("Digite o telefone do paciente :")
		leia(telefone)

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
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
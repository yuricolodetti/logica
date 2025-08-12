programa
{
	
	funcao inicio()
	{
		cadeia login
		cadeia senha

		escreva("Preencha o seu nome:")
		leia(login)

		escreva("Preencha sua senha:")
		leia(senha)
		
		se(login == "Yuri" e senha == "1234"){    //ctrl+espaço para abrir o menu
			escreva("Login efetuado com sucesso")
		}senao{
			escreva("Falha no login, nome de usuário ou senha incorretos")
		} 
		
	}
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
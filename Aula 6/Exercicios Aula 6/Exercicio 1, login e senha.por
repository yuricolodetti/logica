programa
{
	inclua biblioteca Util --> u
	funcao inicio()
    {
        // vetores usuários e senhas
        cadeia usuarios[5]
        cadeia senhas[5]
        cadeia login, senha
        logico achou
        inteiro i

        // colocar informações nos vetores
        usuarios[0] = "yuri"
        senhas[0]   = "1234"

        usuarios[1] = "roni"
        senhas[1]   = "abcd"

        usuarios[2] = "miele"
        senhas[2]   = "senha"

        usuarios[3] = "lucas"
        senhas[3]   = "4321"

        usuarios[4] = "joao"
        senhas[4]   = "oaoj"

        // escreva login e senha
        escreva("Digite o usuário: ")
        leia(login)
        escreva("Digite a senha: ")
        leia(senha)

         // inicializa como falso
        achou = falso

        // certifica as entradas comparando com o login ja definido no vetor
        para(i = 0; i <= 4; i = i + 1)
		 {
    			se(login == usuarios[i] e senha == senhas[i])
   			 {
        		achou = verdadeiro
   			 }
		 }
		// resultado dp login
        se (achou == verdadeiro)
        {
        	//firula pra parecer que o programa ta carregando algum dado kk
        	limpa()
        	  escreva("Validando login")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(100)
            limpa()
            escreva("Validando login")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            limpa()
            escreva("Validando login")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(500)
            escreva(".")
            u.aguarde(100)
            limpa()          
            escreva("\nLogin validado com sucesso!")
            u.aguarde(1000)
            escreva("\nBem-vindo ao sistema, ", login)
        }
        senao
        {
            escreva("Usuário ou senha incorretos")
        }
	
	

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
    funcao inicio()
    {
        cadeia loginCorreto, senhaCorreta, login, senha
        inteiro tentativas

        loginCorreto = "admin"
        senhaCorreta = "1234"

        tentativas = 0
        login = ""
        senha = ""

        enquanto(tentativas < 3)
        {
            escreva("Digite o login: ")
            leia(login)

            escreva("Digite a senha: ")
            leia(senha)

            se(login == loginCorreto e senha == senhaCorreta)
            {
                escreva("Seja Bem-vindo!\n")        
                tentativas = 3
            }
            senao
            {
                escreva("Login ou senha incorretos!\n")
                tentativas = tentativas + 1
            }
        }

        se(login != loginCorreto ou senha != senhaCorreta)
        {
            escreva("Acesso bloqueado. Quantidade de tentativas excedidas.\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
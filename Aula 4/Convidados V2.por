programa
{
    inclua biblioteca Util --> u

    funcao inicio()
    {
        cadeia convidados[50]
        inteiro opcao = -1

        enquanto(opcao != 0) 
        {
            limpa()
            escreva("\n---MENU DE OPÇÕES--- \n")
            escreva("1- Inserir nome\n")
            escreva("2- Listar convidados\n")
            escreva("3- Remover nome\n")
            escreva("4- Pagamento\n")
            escreva("0- Sair\n")
            escreva("Digite a opção: ")
            leia(opcao)

            escolha (opcao)
            {
                caso 1: 
                    limpa()
                    inserirNome(convidados)				
                    pare

                caso 2: 
                    limpa()
                    listarConvidados(convidados)
                    pare

                caso 3:
                    limpa()
                    removerNomes(convidados)	
                    pare

                caso 4:
                    limpa()
                    pagamento(convidados)
                    pare

                caso 0:
                    escreva("Saindo do programa...\n")
                    pare

                caso contrario:
                    limpa()
                    escreva("Opção inválida.\n")
                    u.aguarde(1200)
                    limpa()
                    pare
            }
        }
    }

    // caso 1 – inserirNomes
    funcao inserirNome(cadeia convidados[])
    {
        cadeia continua
        para(inteiro i=0; i < 50; i++)
        {
            se (convidados[i] == "")
            {
                escreva("Digite o nome do convidado: ")
                leia(convidados[i])	
                escreva("Deseja cadastrar mais um convidado?(s/n): ")
                leia(continua)

                se(continua == "n")
                {
                    limpa()
                    retorne
                }
            }
        }
    }

    // caso 2 – listarConvidados
    funcao listarConvidados(cadeia convidados[])
    {
        inteiro i, voltar = -1
        logico vazia = verdadeiro

        escreva("\n--- Lista de Convidados ---\n")
        para (i=0; i<50; i++)
        {
            se (convidados[i] != "")
            {
                escreva(i+1, " - ", convidados[i], "\n")
                vazia = falso
            }
        }

        se (vazia)
        {
            escreva("Nenhum convidado cadastrado.\n")
        }

        escreva("\nDigite 6 para voltar ao menu: ")
        leia(voltar)

        enquanto (voltar != 6)
        {
            escreva("Opção inválida. Digite 6 para voltar ao menu: ")
            leia(voltar)
        }

        limpa()
    }

    // caso 3 – removerNomes
    funcao removerNomes(cadeia convidados[])
    {
        cadeia nome
        logico encontrado = falso
        inteiro voltar = -1

        escreva("Digite o nome do convidado para remover: ")
        leia(nome)

        para(inteiro i=0; i<50; i++)
        {
            se (convidados[i] == nome)
            {
                convidados[i] = ""
                encontrado = verdadeiro
            }
        }

        se (encontrado)
        {
            escreva("Convidado removido.\n")
        }
        senao
        {
            escreva("Convidado não encontrado.\n")
        }

        escreva("\nDigite 6 para voltar ao menu: ")
        leia(voltar)

        enquanto (voltar != 6)
        {
            escreva("Opção inválida. Digite 6 para voltar ao menu: ")
            leia(voltar)
        }

        limpa()
    }

    // caso 4 – pagamento
    funcao pagamento(cadeia convidados[])
    {
        inteiro i, qtd = 0, voltar = -1
        real total

        para (i=0; i<50; i++)
        {
            se (convidados[i] != "")
            {
                qtd = qtd + 1
            }
        }

        total = qtd * 120

        escreva("Quantidade de convidados: ", qtd, "\n")
        escreva("Total a pagar: R$ ", total, "\n")

        escreva("\nDigite 6 para voltar ao menu: ")
        leia(voltar)

        enquanto (voltar != 6)
        {
            escreva("Opção inválida. Digite 6 para voltar ao menu: ")
            leia(voltar)
        }

        limpa()
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
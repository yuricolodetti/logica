programa
{
    // Vetor de 30 vagas do estacionamento
    // 0 = vaga livre | 1 = vaga ocupada
    inteiro vagas[30]

    funcao inicio()
    {
        inteiro opcao
        // Inicializar vagas como livres, 0
        para(inteiro i = 0; i < 30; i++)
        {
            vagas[i] = 0
        }

        // Menu principal
        faca
        {
            escreva("\n---------- MENU ESTACIONAMENTO ----------\n")
            escreva("1 - Entrada de Veículo\n")
            escreva("2 - Saída de Veículo\n")
            escreva("3 - Listar Vagas\n")
            escreva("4 - Sair\n")
            escreva("-----------------------------------------\n")
            escreva("Escolha uma opção: ")
            leia(opcao)

            se(opcao == 1)
            {
                entradaVeiculo()
            }
            senao se(opcao == 2)
            {
                saidaVeiculo()
            }
            senao se(opcao == 3)
            {
                listarVagas()
            }
            senao se(opcao == 4)
            {
                escreva("Encerrando o programa...\n")
            }
            senao
            {
                escreva("Opção inválida! Tente novamente.\n")
            }
        } enquanto(opcao != 4)
    }

    // Função de entrada de veículo
    funcao entradaVeiculo()
    {
        inteiro numVaga
        escreva("Digite o número da vaga (1 a 30): ")
        leia(numVaga)

        se(numVaga >= 1 e numVaga <= 30)
        {
            se(vagas[numVaga - 1] == 0)
            {
                vagas[numVaga - 1] = 1
                escreva("Veículo estacionado na vaga ", numVaga, ".\n")
            }
            senao
            {
                escreva("A vaga ", numVaga, " já está ocupada!\n")
            }
        }
        senao
        {
            escreva("Número de vaga inválido!\n")
        }
    }

    // Função de saída de veículo
    funcao saidaVeiculo()
    {
        inteiro numVaga
        escreva("Digite o número da vaga (1 a 30): ")
        leia(numVaga)

        se(numVaga >= 1 e numVaga <= 30)
        {
            se(vagas[numVaga - 1] == 1)
            {
                vagas[numVaga - 1] = 0
                escreva("Veículo retirado da vaga ", numVaga, ".\n")
            }
            senao
            {
                escreva("A vaga ", numVaga, " já está livre!\n")
            }
        }
        senao
        {
            escreva("Número de vaga inválido!\n")
        }
    }

    // Função para listar todas as vagas
    funcao listarVagas()
    {
        escreva("\n--- Situação das Vagas ---\n")
        para(inteiro i = 0; i < 30; i++)
        {
            se(vagas[i] == 0)
            {
                escreva("Vaga ", i+1, ": LIVRE\n")
            }
            senao
            {
                escreva("Vaga ", i+1, ": OCUPADA\n")
            }
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
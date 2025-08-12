programa
{
    funcao real arredondar1casa(real valor)
    {
        real resultado
        inteiro temp
        temp = (valor * 10) 
        resultado = temp / 10.0
        retorne resultado
    }

    funcao inicio()
    {
        real distancia, combustivel, consumomedio, consumoArredondado

        escreva("Digite a distancia percorrida em km: ")
        leia(distancia)

        escreva("Digite a quantidade de combustivel consumido em litros: ")
        leia(combustivel)

        consumomedio = distancia / combustivel
        consumoArredondado = arredondar1casa(consumomedio)

        escreva("O consumo médio do carro é: ", consumoArredondado, " km/l")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
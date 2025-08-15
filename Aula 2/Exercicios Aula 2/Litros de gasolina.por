programa
{
	inclua biblioteca Matematica --> mat
    funcao inicio()
    {
        real precoLitro, valorPago, litros

        escreva("Digite o preço do litro da gasolina: ")
        leia(precoLitro)

        escreva("Digite o valor que será pago: ")
        leia(valorPago)

        litros = valorPago / precoLitro

		limpa()

        escreva("Você conseguiu colocar ", mat.arredondar(litros, 2), " litros no tanque." )
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
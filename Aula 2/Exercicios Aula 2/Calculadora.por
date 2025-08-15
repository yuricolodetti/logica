programa
{
	
	funcao inicio()
	{
		real num1, num2, resultado
		cadeia operador

		escreva("Digite o primeiro número:")
			leia(num1)
		escreva("Digite o operador(+, -, /, *):")
			leia(operador)
		escreva("Digite o segundo número:")
			leia(num2)

		limpa()
		
		se (operador == "+") 
		{
			resultado = num1 + num2
			escreva(num1, " ", operador, " ", num2, " = ", resultado, "\n")
		}
		senao se (operador == "-") 
		{
			resultado = num1 - num2
			escreva(num1, " ", operador, " ", num2, " = ", resultado, "\n")
		}
		senao se (operador == "*") 
		{
			resultado = num1 * num2
			escreva(num1, " ", operador, " ", num2, " = ", resultado, "\n")
		}
		senao se(operador == "/") 
		{
			se(num2 == 0)
			escreva("Divisão por 0 impossivel")
		senao
		{
			resultado = num1 / num2
			escreva(num1, " ", operador, " ", num2, " = ", resultado, "\n")
			}
		}
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 788; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
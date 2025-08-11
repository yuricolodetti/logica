programa
{
	//Essa tive dificuldade em entender, então pedi ajuda ao chatgpt pra me explicar e fazer junto
	funcao inicio()
	{
		inteiro total_segundos, horas, minutos, segundos, resto

		total_segundos = 3671

		horas = total_segundos / 3600
		resto = total_segundos % 3600

		minutos = resto / 60
		segundos = resto % 60

		escreva("Formato hora:minuto:segundo -> ", horas, ":", minutos, ":", segundos)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 410; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
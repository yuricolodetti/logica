programa
{
    funcao inicio()
    {
        inteiro idade
        cadeia deficiente, gestante
        logico usoPreferencial

        escreva("Digite a idade: ")
        leia(idade)

        escreva("É deficiente físico? (s/n): ")
        leia(deficiente)

        escreva("É gestante? (s/n): ")
        leia(gestante)

        limpa()

 	   se usoPreferencial = (idade >= 65) ou (deficiente == "s") ou (gestante == "s")
			{
				escreva("Use a fila preferencial!")
			}
	   senao
	   		escreva("Use a fila normal!")

        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
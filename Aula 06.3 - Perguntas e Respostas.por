programa
{
	
	funcao inicio()
	{
		inteiro i, resposta, corretas
		inteiro a, b, resultado 

		corretas <- 0

		

		para 
		
		(i <- de 1 ate 10 faca)
		
		{
		a <- aleatorio(1,10)
		b <- aleatorio(1,10)
		resultado <- a + b

		escreva("Pergunta ", i, ": Quanto é ", a, "+ ", b, "? ")
		leia(resposta)
		
		se (resposta == resultado)

		{
			escreva("Correto!\n")
			corretas <- corretas + 1
		}
		
		senao
		{

			escreva("Errado. A reposta correta é ", resultado, ".\n")
		}
	}

		escreva("Você acertou ", corretas, " de 10 perguntas.\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
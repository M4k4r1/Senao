programa
{
	
	funcao inicio()
	{
		inteiro i, resposta, corretas
		inteiro perguntas[10]
		inteiro respostas[10]

		//INICIALIZA O NÚMERO DE RESPOSTAS CORRETAS
		corretas = 0

		//GERA 10 PERGUNTAS DE MATEMÁTICA
		perguntas[0] = 5 + 3
		perguntas[1] = 10 - 4
		perguntas[2] = 7 * 2
		perguntas[3] = 20 / 4
		perguntas[4] = 9 + 6
		perguntas[5] = 15 - 5
		perguntas[6] = 8 * 3
		perguntas[7] = 18 / 2
		perguntas[8] = 12 + 7
		perguntas[9] = 14 - 9

		//RESPOSTAS CORRETAS PARA AS PERGUNTAS
		respostas[0] = 8
		respostas[1] = 6
		respostas[2] = 14
		respostas[3] = 5
		respostas[4] = 15
		respostas[5] = 10
		respostas[6] = 24
		respostas[7] = 9
		respostas[8] = 19
		respostas[9] = 5

		//FAZ PERGUNTAS AO USUÁRIO
		para (i = 0; i < 10; i++)
		{
			escreva("Qual é o resultado de ", perguntas[i], "? ")
			leia(resposta)

			//VERIFICA SE A RESPOSTA ESTÁ CORRETA
			se (resposta == respostas[i])
		{ 
			escreva("Correto!\n")
			corretas = corretas + 1
		}
		
		senao
		
		{
			escreva("Errado. A resposta correta é ", respostas[i], ".\n")
		}
	}
		
		//MOSTRA O RESULTADO FINAL
		escreva("Você acertou ", corretas, " de 10 perguntas.\n")
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
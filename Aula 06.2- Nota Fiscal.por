programa
{
	
	funcao inicio()
	{
		//DECLARAÇÃO DE VARIÁVEIS
		real gabinete, placaMae, memoriaRam, ssd, processador, cooler, fonte, monitor, teclado, mouse
		real totalBruto, desconto, totalLiquido

		escreva("Digite o valor do Gabinete: ")
		leia(gabinete)
		escreva("Digite o valor da Placa Mãe: ")
		leia(placaMae)
		escreva("Digite o valor da Memória Ram: ")
		leia(memoriaRam)
		escreva("Digite o valor do SSD: ")
		leia(ssd)
		escreva("Digite o valor do Processador: ")
		leia(processador)
		escreva("Digite o valor do Cooler: ")
		leia(cooler)
		escreva("Digite o valor da Fonte: ")
		leia(fonte)
		escreva("Digite o valor do Monitor: ")
		leia(monitor)
		escreva("Digite o valor do Teclado: ")
		leia(teclado)
		escreva("Digite o valor mouse: ")
		leia(mouse)

		totalBruto = gabinete + placaMae + memoriaRam + ssd + processador + cooler + fonte + monitor + teclado + mouse 
		desconto = totalBruto * 0.10
		totalLiquido = totalBruto - desconto

		escreva("Total Bruto: R$", totalBruto, "\n")
		escreva("Desconto (10%): R$", desconto, "\n")
		escreva("Total Líquido a Pagar: R$", totalLiquido, "\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
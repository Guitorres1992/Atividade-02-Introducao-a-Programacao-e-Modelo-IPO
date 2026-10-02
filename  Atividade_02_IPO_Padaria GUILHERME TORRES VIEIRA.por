programa
{
	funcao inicio()
	{
		// Declaração de variáveis
		inteiro qtdPao, qtdBroa
		real totalPao, totalBroa, totalArrecadado, valorPoupanca

		// Entrada de dados
		escreva("Digite a quantidade de pães franceses vendidos: ")
		leia(qtdPao)

		escreva("Digite a quantidade de broas vendidas: ")
		leia(qtdBroa)

		// Processamento
		totalPao = qtdPao * 0.80
		totalBroa = qtdBroa * 2.50
		totalArrecadado = totalPao + totalBroa
		valorPoupanca = totalArrecadado * 0.10

		// Saída
		escreva("\n--- RELATÓRIO DA PADARIA ---\n")
		escreva("Total arrecadado: R$ ", totalArrecadado, "\n")
		escreva("Valor a guardar na poupança (10%): R$ ", valorPoupanca, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
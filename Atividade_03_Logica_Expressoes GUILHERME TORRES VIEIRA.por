programa
{
	funcao inicio()
	{
		inteiro a = 5
		inteiro b = 8
		inteiro c = 12
		logico d = verdadeiro

		// Avaliação das 4 expressões
		logico exp1 = (a + b > c) e (d == verdadeiro)
		logico exp2 = (c - a == b) ou (b > c)
		logico exp3 = (nao (a * 2 > b)) e (c > a + b)
		logico exp4 = (b % 2 == 0) e ((a > 10) ou (c / 2 == 6))

		// Exibindo os resultados finais
		escreva("1. (A + B > C) E (D == VERDADEIRO): ", exp1, "\n")
		escreva("2. (C - A == B) OU (B > C): ", exp2, "\n")
		escreva("3. NAO (A * 2 > B) E (C > A + B): ", exp3, "\n")
		escreva("4. (B % 2 == 0) E ((A > 10) OU (C / 2 == 6)): ", exp4, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 620; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
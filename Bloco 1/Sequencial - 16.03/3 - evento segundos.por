programa
{
	
	funcao inicio()
	{
		inteiro segundo, hora, minuto, resultado
		escreva("Escreva o tempo do evento em segundos")
		leia(segundo)
		hora = segundo/3600
		minuto = (segundo%3600) /60
		resultado = (segundo%3600) %60
		escreva("O tempo do evento é de: ", hora, " hora/s, ", minuto, " minuto/s,\n ", resultado, " segundo/s.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
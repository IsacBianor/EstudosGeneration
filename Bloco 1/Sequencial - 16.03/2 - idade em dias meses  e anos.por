programa
{
	
	funcao inicio()
	{
		inteiro dia, mes, ano, resultado
		escreva("Escreva a sua idade em dias")
		leia(dia)
		ano = dia /365
		mes = (dia %365) /30
		resultado = (dia %365) %30
		escreva("Sua idade é ", ano, " ano/s, ", mes, " mes/es, ", resultado, " dia/s")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
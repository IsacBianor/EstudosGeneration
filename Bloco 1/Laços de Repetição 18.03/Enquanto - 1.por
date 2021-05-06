programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real num, somanum=0, medianum=0, total=0, continum=0
		escreva("Insira um valor numérico positivo: ")
		leia(num)
		
		enquanto(num>-1)
		{
			continum++
			somanum = somanum+num
			escreva("insira um valor numérico positivo. Insira um valor numérico negativo para parar: ")
			leia(num)
		}
		escreva("\nResultado total da soma foi de: ", somanum)
		medianum = somanum / continum
		escreva("\n", "Resultado da média foi de: ", medianum)
		total = continum
		escreva("\nResultado total de valores lidos : ", total)
	}
}





/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
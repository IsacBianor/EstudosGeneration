programa
{
	
	funcao inicio()
	{
		inteiro linha, coluna
		real matriz[3][3], soma=0.0, somadiagonal=0

		para(linha=0; linha<3; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
				
				escreva("Escreva os valores de linha e coluna: ")
				leia(matriz[linha][coluna])
				soma = soma+ matriz[linha][coluna]

				somadiagonal = somadiagonal + linha==coluna
							
			}
						
		}
		escreva("\nSoma total: ", soma)
		
		
	}
	
	
	//Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida, exiba a soma dos valores 
//dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 7, 6}-{soma, 7, 21, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
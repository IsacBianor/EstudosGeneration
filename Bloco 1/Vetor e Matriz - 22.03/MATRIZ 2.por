programa
{/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.*/
	
	funcao inicio()
	{
		inteiro N1[2][4], N2[2][4], M1[2][4], M2[2][4], L, C

		para(L=0; L<2; L++)
			{
			para(C=0; C<4; C++)
				{
				escreva("Escreva os valores de N1: ")
				leia(N1[L][C])

				escreva("Escreva os valores de N2: ")
				leia(N2[L][C])

				M1[L][C] = N1[L][C] + N2[L][C]
				M2[L][C] = N1[L][C] - N2[L][C] 
				
			}
		}
		para(L=0; L<2; L++)
			{
			para(C=0; C<4; C++){
				escreva("\nMatriz M1 = ", M1[L][C])
				escreva("\nMatriz M2 = ", M2[L][C])
			}
			}				
			
	}	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 10, 20, 2}-{M1, 10, 30, 2}-{M2, 10, 40, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
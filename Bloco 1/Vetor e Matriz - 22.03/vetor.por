programa
{
	
	funcao inicio()
	{
		inteiro x
		real  maiorvalor=0, vet[5]

		para(x=0; x<5; x++){
			
			escreva("Escreva a nota da atividade: ")
			leia(vet[x])


			se(maiorvalor<vet[x]){
				maiorvalor = vet[x]
				}
		}
			para(x=0; x<5.0; x++){
				escreva("\nNota ", x, " = ", vet[x])
			}

		escreva("\nMaior nota: ", maiorvalor)
				
	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
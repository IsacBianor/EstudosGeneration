programa
{/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro dado, vetor[10]
		real media=0, cont=0, maiorpont=0, soma=0

		para(dado=0; dado<10; dado++){
			vetor[dado]=sorteia(1,6)
			escreva(vetor[dado], " ")

			soma= soma+dado

			cont++

			se(maiorpont<vetor[dado]){
				maiorpont=vetor[dado]
			}

			

		}media = soma / cont

		escreva("\n\nMédia: ", media, "\nNúmero de lançamentos: ", cont, "\nMaior pontuação: ", maiorpont)

		
	
	} //é pra mostrar quantas vezes o maior lançamento ocorre, e não qual o maior.
	//fazer o "escreva lançamento x+1 = []" num para
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 16, 5}-{media, 10, 7, 5}-{cont, 10, 16, 4}-{maiorpont, 10, 24, 9}-{soma, 10, 37, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
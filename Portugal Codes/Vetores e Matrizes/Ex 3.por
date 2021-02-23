programa
{
	
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vet[10],soma=0,media,contmaiorpont=0,x

		para(x=0;x<10;x++)
		{
			escreva("Escreva o valor de 1 a 6: ")
			leia(vet[x])

			soma = soma + vet[x]

			se(vet[x]==6)
			{
				contmaiorpont++
			}
		
		}
		para(x=0;x<10;x++)
		{
			escreva("\n",1+x," º valor lançado: ",vet[x])
		}
		media=soma/10
		escreva("\nA media dos valores são de :",media)
		escreva("\nQuantidade de maior pontuação: ",contmaiorpont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3}-{soma, 12, 18, 4}-{media, 12, 25, 5}-{contmaiorpont, 12, 31, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	//Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
//atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	funcao inicio()
	{
		inteiro valores[5], maiorval=0,x

		para(x=0;x<5;x++)
		{
			escreva("Entre com o valor: ")
			leia(valores[x])

			se(maiorval<valores[x])
			{
				maiorval = valores[x]
			}
		}
		para(x=0;x<5;x++)
		{
			escreva("\n",x+1,"º valor:",valores[x])
		}
		escreva("\nO maior valor é de: ",maiorval)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 10, 7}-{maiorval, 7, 22, 8}-{x, 7, 33, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
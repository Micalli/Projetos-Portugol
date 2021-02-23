programa
{

	/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	funcao inicio()
	{
		real val[3][3],soma=0.0,somadiag=0.0
		inteiro linha,coluna,x

		para(linha=0;linha<3;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("Entre com um valor: ")
				leia(val[linha][coluna])

				soma = soma + val[linha][coluna]

						

			
			}
		}
		somadiag= val[2][0] + val[1][1] + val[0][2]
		escreva("A soma dos valores é de: ",soma)
		escreva("\nA soma da diagonal é de: ",somadiag)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {val, 9, 7, 3}-{soma, 9, 17, 4}-{somadiag, 9, 26, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
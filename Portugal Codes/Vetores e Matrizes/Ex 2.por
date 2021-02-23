programa
{
	
	funcao inicio()
	{
		inteiro n1[4][6],n2[4][6],m1[4][6],l,c,m2[4][6],x

		para(l=0;l<4;l++)
		{
			para(c=0;c<6;c++)
			{
				
				
				escreva("\n1Escreva um valor para matriz N1: ")
				leia(n1[l][c])
				
				escreva("\nEscreva um valor para matriz N2: ")
				leia(n2[l][c])

				m1[l][c]= n1[l][c] + n2[l][c]
				m2[l][c]= n1[l][c] - n2[l][c]

				escreva("\nSoma [",l,"][",c,"] = ",m1[l][c])
				escreva("\nDiferencia [",l,"][",c,"] = ",m2[l][c])
				
			}
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 6, 10, 2}-{n2, 6, 19, 2}-{m1, 6, 28, 2}-{m2, 6, 41, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
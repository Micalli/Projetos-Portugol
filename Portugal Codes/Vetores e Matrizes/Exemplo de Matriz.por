programa
{
	
	funcao inicio()
	{
		real notas[2][3], somatorio=0.0,medianota//Criação de matriz notas
		inteiro linha,coluna,cont=0

		para(linha=0;linha<2;linha++)//Percorrendo a linha da matriz
		{
			para(coluna=0;coluna<3;coluna++) //Percorrendo a coluna da matriz
			{
				escreva("Entre com a sua nota: ")
				leia(notas[linha][coluna])
				somatorio = somatorio + notas[linha][coluna]
				cont++
			}
		}
		para(linha=0;linha<2;linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\n Nota[",linha," ][ ",coluna,"] =",notas[linha][coluna] )
			}
		
		
	}
		medianota = somatorio / cont
		escreva("\nMédia de notas: ",medianota)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{somatorio, 6, 20, 9}-{medianota, 6, 34, 9}-{cont, 7, 23, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro idade[5],somatorio=0,mediaidade,x //Vetor

		para(x=0;x<5;x++)
		{
			escreva("Entre com a sua idade: ")
			leia(idade[x])

			somatorio= somatorio + idade[x]
			
		}
		para(x=0;x<5;x++)
		{
			escreva("\n Idade[ ",x+1," ] = ",idade[x])
		}
		mediaidade = somatorio/5
		escreva("\nMédia de idade: ",mediaidade)
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 279; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
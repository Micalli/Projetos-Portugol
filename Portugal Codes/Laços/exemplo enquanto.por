programa
{
	
	funcao inicio()
	{
		inteiro somapar=0,somaimpar=0,x,num,contpar=0,contimpar=0

		escreva("Entre com um numero: ")
		leia(num)

		enquanto(num!=0)
		{
			se(num%2==0)
			{
				somapar = somapar + num
				contpar++
			}
			senao
			{
				somaimpar = somaimpar + num
				contimpar++
			}
			escreva("Entre com um numero: ")
			leia(num)
		}
		escreva("\n Somatório dos pares: ",somapar)
		escreva("\n Somatório dos impares: ",somaimpar)
		escreva("\n Quantidade de pares: ",contpar)
		escreva("\n Quantidade de impares: ",contimpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
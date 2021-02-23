programa
{
	
	funcao inicio()
	{
		real b,h,a

		escreva("Escreva a base do triangulo em mm: ")
		leia(b)
		escreva("Escreva a altura do triangulo em mm: ")
		leia(h)

		se(b>0 e h>0)
		{
			a=(b*h)/2

			escreva("A área do triangulo é de :",a," mm")
		}
		senao
		{
			escreva("Impossivel calcular a área do triangulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
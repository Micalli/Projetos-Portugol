programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real a,b,c,d,a1,b2,c3,d4

		escreva("O primeiro numero: ")
		leia(a)
		escreva("O segundo numero: ")
		leia(b)
		escreva("O terceiro numero: ")
		leia(c)
		escreva("O quarto numero: ")
		leia(d)

		a1= mat.potencia(a, 2.0)
		b2= mat.potencia(b, 2.0)
		c3= mat.potencia(c, 2.0)
		d4= mat.potencia(d, 2.0)

		se(c3>=1000)
		{
			escreva("O resultante do quadrado do terceiro num é de: ",c3)
		}

		senao
		{
			escreva("Primeiro numero: ",a)
			escreva("\nSegundo numero: ",d)
			escreva("\nTerceiro numero: ",c)
			escreva("\nQuarto numero: ",d)
			escreva("\nResultante do primeiro numero: ",a1)
			escreva("\nResultante do segundo numero: ",b2)
			escreva("\nResultante do Terceiro numero: ",c3)
			escreva("\nResultante do quarto numero: ",d4)
			
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 828; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
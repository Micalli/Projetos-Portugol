programa
{
	
	funcao inicio()
	{
		real x,totalsoma=0,media,contvalor=0
			escreva("Escreva um numero: ")
			leia(x)
		enquanto(x>0)
		{
		
			totalsoma=totalsoma+x
			contvalor++
			
			escreva("Escreva um numero: ")
			leia(x)
			
		}
		limpa()
		media=totalsoma/contvalor
		escreva("A soma é de: ",totalsoma)
		escreva("\nTotal de valores lidos: ",contvalor)
		escreva("\nA média é de:  ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
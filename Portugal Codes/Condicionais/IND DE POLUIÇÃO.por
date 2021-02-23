programa
{
	
	funcao inicio()
	{
		real ind
		
		escreva("Indique o indice de poluição: ")
		leia(ind)

		se(ind>=0.05 e ind<=0.25)
		{
			escreva("O indice está aceitavel, continue a produção ")
		}
		
		senao se(ind>0.25 e ind<=0.3)
		{
			escreva("\nPor favor! 1º grupo suspendam as atividades! ")
		}
		senao se(ind>0.3 e ind<=0.4)
		{
			escreva("\nPor favor! 1º e 2º grupo suspendam as atividades! ")
		}
		senao se (ind>0.4 e ind<=0.5)
		{
			escreva("\nPor favor! Todos grupos suspendam as atividades!")
		}
		senao 
		{
			escreva("Indice sem classificação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
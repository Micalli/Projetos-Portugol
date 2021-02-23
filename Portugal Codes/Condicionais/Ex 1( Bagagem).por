programa
{
	
	funcao inicio()
	{
		real p,E=0.0,m=0.0

		escreva("Quilos da bagagem: ")
		leia(p)

		se(p>50)
		{
			E= p-50

			escreva("Sua bagagem tem o excesso de: ",E," kg")

			m= E*4

			escreva("\nO valor da multa sera de R$ ",m)
		}
		senao
		{
			escreva("Valor da multa é de R$ ",m)
			escreva("\nA quantidade de excesso: ",E," kg")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
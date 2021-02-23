programa
{
	
	funcao inicio()
	{
		inteiro dias,anos,meses,days
		
		escreva("Idade em dias: ")
		leia(dias)

		anos= dias/365
		meses= (dias % 365)/30
		days= (dias % 365) % 30

		escreva("\n Anos: ",anos,"\nMeses: ",meses,"\nDias: ",days)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
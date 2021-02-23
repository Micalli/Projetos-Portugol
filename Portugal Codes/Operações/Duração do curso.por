programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real segundos,horas,min,seg
		escreva("Duração do curso  ")
		leia(segundos)

		horas= segundos/3600
		min= segundos/60
		seg= segundos

		escreva("\nDuração do curso em horas:  ",mat.arredondar(horas,0), "\nDuração do curso em minutos: ",mat.arredondar(min,0), "\nDuração do curso em segundo: ",seg)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
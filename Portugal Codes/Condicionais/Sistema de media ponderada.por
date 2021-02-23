programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,mp // Peso 3 Peso 3 Peso 4

		escreva("Entre com a primeira nota: ")
		leia(nota1)
		
		escreva("Entre com a segunda nota: ")
		leia(nota2)
		
		escreva("Entre com a terceira nota: ")
		leia(nota3)

		mp= (nota1*3+nota2*3+nota3*4)/10

		escreva("Média ponderada: ",mp)

		se(mp>=7 e mp<=10)
		{
			escreva("Aluno(a) aprovado(a)")
	     }
	     senao se(mp>=4 e mp<7)
	     {
	     	escreva("Ficou de exame...")
	     }

	     senao
	     {
	   		escreva(" Voce foi reprovado")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real operador1,operador2,res=0.0
		caracter op

		escreva("Entre com o operador 1: ")
		leia(operador1)
		escreva("Entre com o operador 2: ")
		leia(operador2)

		escreva("+ -- Soma\n- - -- Diferença\n  * -- Multiplicação\n/ -- Divisão")
		escreva("\nEscolha a sua opção")
		leia(op)

		escolha(op)
		{
			caso'+':
			res = operador1+operador2
			pare
			caso'-':
			res= operador1-operador2
			pare
			caso '*':
			res = operador1*operador2
			pare
			caso '/':
			res = operador1/operador2
			pare
			caso contrario:
			escreva("Opção inválida")
		}
		escreva("\nResultado: ",res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
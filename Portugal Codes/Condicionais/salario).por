programa
{
	
	funcao inicio()
	{
		real n,salario,resto,excesso,saltl
		inteiro c

		escreva("Insira seu RE: ")
		leia(c)
		escreva("Horas trabalhadas: ")
		leia(n)

		se(n>=50)
		{

		resto=n-50
		excesso= resto*20
		salario= (n-resto)*10
		saltl= salario+excesso

		escreva("O salario total do RE ",c," é de R$",saltl)
		escreva("\nO salario excedente é de R$",excesso)
		
		}
		senao se(n<=50)
		{
			salario= n*10 

			escreva("O salario do RE ",c, " é de R$",salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
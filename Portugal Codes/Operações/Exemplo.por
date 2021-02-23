programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome  //Criando uma variavel do tipo caracter
		inteiro idade // Criando uma variavel do tipo intero
		real altura,nota1,nota2,nota3,media // Criando uma variavel do tipo fracionaria

		escreva("Entre com o seu nome: ") //Saída de dados
		leia(nome) // Entrada de dados
		escreva("Entra com a sua idade: ")
		leia(idade)
		escreva("Entra com a sua altura: ")escreva("Duração do curso  ")
		leia(altura)
		escreva("Entra com a primeira nota: ")
		leia(nota1)
		escreva("Entra com a segunda nota: ")
		leia(nota2)
		escreva("Entra com a terceira nota: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3

		escreva("\nNome: ",nome," tenho: ",idade," ano(s) e tenho: ",altura," de altura.")
		escreva("\nmedia",mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
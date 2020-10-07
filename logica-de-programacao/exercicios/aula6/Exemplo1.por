programa
{
	
	funcao inicio()
	{
		real n1,n2,n3,n4,media
		cadeia aluno

		escreva("Digite seu nome: ")
		leia(aluno)

		escreva("Informe a nota 1: ")
		leia(n1)
		escreva("Informe a nota 2: ")
		leia(n2)
		escreva("Informe a nota 3: ")
		leia(n3)
		escreva("Informe a nota 4: ")
		leia(n4)

		media = (n1 + n2 + n3 + n4) / 4

		escreva("O aluno "+aluno + " Obteve a media de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
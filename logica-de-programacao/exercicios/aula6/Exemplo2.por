programa
{	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia func

		escreva("Nome do funcionario: ")
		leia(func)

		escreva("Vendas jan: ")
		leia(jan)
		
		escreva("Vendas fev: ")
		leia(fev)
		
		escreva("Vendas mar: ")
		leia(mar)
		
		escreva("Vendas abr: ")
		leia(abr)

		media = (jan + fev + mar + abr) / 4
		
		se(media >= 5000)
		{	
			escreva("Sua bonificacao sera de 10%")	
		}senao
		{
			escreva("Sua bonificacao sera de 3%")
		}
		
		escreva("\nO total de vendas de " + func + " foi de " + (jan + fev + mar + abr))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
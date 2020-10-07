programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		cadeia cesta[][]= {{"Pera","100"},{"Jaca","200"}, {"Maca","900"},{"Uva", "500"}}

		para(inteiro linha = 0; linha < 4 ; linha++ )
		{
			para(inteiro coluna = 0; coluna < 2; coluna++)
			{
				escreva(cesta[linha][coluna] + "\n")
			}
		}
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
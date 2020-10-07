programa
{
	
	funcao inicio()
	{
		cadeia dadosPessoais[][] = {
								{"Joao","Sao Paulo","(11)9999-5241"},
								{"Maria","Ribeirao Preto","(16)9999-8596"},
								{"Ana","Manaus","(92)9999-8574"}
							  }

		
	para(inteiro lin=0; lin < 3; lin++)
	{
		para(inteiro col=0; col < 3; col++)
		{
			escreva(dadosPessoais[lin][col] + " ")
		}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
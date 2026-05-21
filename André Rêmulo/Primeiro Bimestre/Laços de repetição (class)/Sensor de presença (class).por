programa
{
	
	funcao inicio()
	{
		inteiro i

		escreva ("\n1.Sim\n2.Não\nTem movimento? ")
		leia (i)

		enquanto (i == 2){
			escreva ("Luz apagada!")
			escreva ("\n1.Sim\n2.Não\nTem movimento? ")
			leia (i)
		enquanto (i == 1){
			escreva ("Luz acessa!\nMantendo...\nMatendo...\nMantendo...\nMantendo")
			escreva ("\n1.Sim\n2.Não\nTem movimento? ")
			leia (i)
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
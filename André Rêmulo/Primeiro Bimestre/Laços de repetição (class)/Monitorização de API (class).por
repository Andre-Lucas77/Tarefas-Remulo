programa
{
	
	funcao inicio()
	{
		inteiro status
		
		escreva("Lendo status... ")
		leia (status)
		
		enquanto (status != 200){
			escreva ("Servidor à falhar. A tentar novamente... ")
			escreva ("\nLendo status... ")
			leia (status)
		}
	se (status == 200){
		escreva ("Servidor Operante!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
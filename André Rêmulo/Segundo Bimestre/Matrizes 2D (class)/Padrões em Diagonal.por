programa
{
	
	funcao inicio()
	{
		inteiro dados[4][4]

		para (inteiro l = 0; l < 4; l++) {
  			para (inteiro c = 0; c < 4; c++) {
    
    				escreva("Digite o valor para a posição [", l, "][", c, "]: ")
    				leia(dados[l][c])
   }
  }
		para (inteiro l = 0; l < 4; l++) {
			escreva ("\n")

// Usei um "para" pra escrever a matriz, dentro dele usei um "se", caso a "linha + coluna == 4" então deveria virar 13, senão apenas escrever o número normalmente //

  			para (inteiro c = 0; c < 4; c++) {
				se (l + c == 4){
			dados[l][c] = 13
			escreva ("\t", "|", dados [l][c], "| - ")
   }
   				senao {
   					escreva ("\t", "|" ,dados[l][c], "|")
   }
  }
 }
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
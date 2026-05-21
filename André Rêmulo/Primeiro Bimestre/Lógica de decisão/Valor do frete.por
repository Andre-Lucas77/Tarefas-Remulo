programa
{
	
	funcao inicio()
	{
		real dist
		escreva("Qual a distância em quilômetros? ")
		leia (dist)
	se (dist < 100) {
          escreva ("O valor do frete que deve ser pago é de R$10,00")
	}
     senao se (dist >= 100 e dist< 300)  {
     	escreva ("O valor do frete que deve ser pago é de R$20,00")
     }
	senao {
		escreva ("O valor do frete que deve ser pago é de R$30,00")
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
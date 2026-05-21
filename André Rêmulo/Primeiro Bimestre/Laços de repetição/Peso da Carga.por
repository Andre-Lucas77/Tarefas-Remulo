programa
{
	
	funcao inicio()
	{
		inteiro quantP, i=1
		real PesoP , PesoT=0
		
		escreva("Digite a quantidade de produtos: ")
		leia(quantP)

		para (quantP;quantP>0;quantP--){

			escreva ("Digite o peso desse ",i,"º produto (Em KG): ")
			leia (PesoP)
		
			i++
		
			PesoT=PesoT+PesoP
		
		}
		
		escreva ("O peso de todos esses produtos juntos é de: ", PesoT, " KG")
		
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
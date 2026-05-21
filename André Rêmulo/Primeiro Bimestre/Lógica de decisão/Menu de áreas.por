programa
{
	
	funcao inicio() {
		real lado, area, lado2, result
		inteiro n1
		escreva ("Digite uma opção: ")
		escreva ("\n1.Para Área do quadrado \n2.Para a Área do Retângulo \n3.Para a Área do Triângulo \nDigite:  ")
		leia (n1)
		escolha (n1) {
caso 1: {
	    escreva ("Digite o valor do lado do quadrado: ")
	    leia (lado)
	    result = lado*lado
	    escreva ("A área do quadrado é de ", result)
	    pare
}
caso 2: {
         escreva ("Digite o valor da base do retângulo: ")
         leia (lado)
         escreva ("Digite o valor da altura do retângulo: ")
         leia (lado2)
         result = lado*lado2
         escreva ("A área do retângulo é de ", result)
         pare
	}
caso 3: {
	   escreva ("Digite o valor da base do triângulo: ")
	   leia (lado)
	   escreva ("Digite o valor da altura do triângulo: ")
	   leia (lado2)
	   result = (lado*lado2)/2
	   escreva ("A área do quadrado é de ", result)
	   pare
   }	
  }
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
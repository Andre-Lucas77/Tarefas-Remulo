programa {
  funcao inicio() {
    cadeia nome[5]
    para (inteiro i=0; i<5;i++){
      escreva ("Digite o ", i+1, "º nome: ")
      leia (nome[i])
    }
    escreva ("\nOs nomes digitados são:\n")
      para (inteiro y=0; y<5; y++){
        escreva (nome[y], "\n")
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
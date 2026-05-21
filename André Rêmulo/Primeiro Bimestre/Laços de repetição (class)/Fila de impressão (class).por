programa {
  funcao inicio() {
    inteiro f , d
    
    escreva ("Qual a quantidade de folhas? ")
    leia (f)
    escreva ("Qual a quantidade de documentos na fila? ")
    leia (d)
    enquanto (f > 0 e d > 0){
      escreva ("\nImpressão número ", f," feita!")
      f--
      d--
    }
  }
}

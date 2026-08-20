programa {
  funcao inicio() {
    
    inteiro dados[3][3], soma=0
    para (inteiro l=0; l<3; l++){
    para (inteiro c=0; c<3; c++){
        escreva ("\nDigite o valor para a posição [", l, "][", c, "]: ")
        leia (dados[l][c])
        soma=soma+dados[l][c]
     }
    }
    para (inteiro l=0; l<3; l++){
      escreva ("\n")
    para (inteiro c=0; c<3; c++){
        escreva ("|", dados[l][c], "|")

     }
    }
    escreva("\nA soma de todos os números dessa tabela é de : ", soma)
  }
}

programa {
  funcao inicio() {
    real venda
    inteiro y = 1
    inteiro i=0

    para(i=0; i<=5000; i += venda){
      escreva ("Digete o valor da ", y," º venda: ")
      leia (venda)
      y++
    }
    se (i >= 5000){
        escreva ("Bateu a meta!!")
      }
  }
}

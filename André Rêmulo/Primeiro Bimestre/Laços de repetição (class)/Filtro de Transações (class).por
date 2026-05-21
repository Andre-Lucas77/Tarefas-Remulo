programa {
  funcao inicio() {
    real value

    para (inteiro i=1; i<=20; i++){
      escreva ("Digite o valor da ", i, " º transação bancária: ")
      leia (value)
    se (value >=10000){
      escreva ("Transação suspeita!")
      pare
    }
    }
  }
}

programa {
  funcao inicio() {
    	real nota, notaT=0, media
		

		para (inteiro i=1; i<=10; i++){
			escreva("Digite a nota do ", i," º funcionário: ")
			leia (nota)

			notaT = notaT + nota
		}
		media = notaT /10
		escreva ("A média da nota dos 10 funcionários é de ",media)
    
  }
}

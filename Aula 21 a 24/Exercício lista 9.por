programa {
  funcao inicio() {
    
    real depositado
    real rendimento
    real juro
    real valorFinal

    juro = 0.007
    rendimento = 150
    
    escreva("Qual o valor depositado? ")
    leia(depositado)


    valorFinal = (depositado+rendimento)/juro

    escreva("Rendimento total: " , valorFinal)
  }
}

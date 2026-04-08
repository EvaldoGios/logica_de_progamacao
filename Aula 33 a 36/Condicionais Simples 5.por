programa {
  funcao inicio() {
    
    real valorCompra

    escreva("Valor da compra: ")
    leia(valorCompra)

    se(valorCompra >= 100) {
      escreva("Voce tem direito a desconto.")
    } senao {
      escreva("Voce não tem direito a desconto.")
    }
  }
}

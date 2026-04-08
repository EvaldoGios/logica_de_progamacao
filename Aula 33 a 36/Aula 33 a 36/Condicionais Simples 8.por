programa {
  funcao inicio() {
    
    inteiro quantidade

    escreva("Quantidade em estoque: ")
    leia(quantidade)

    se(quantidade < 10) {
      escreva("Estoque baixo.")
    } senao {
      escreva("Estoque cheio.")
    }
  }
}

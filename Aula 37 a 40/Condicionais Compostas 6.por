programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero % 2 == 0) {
      numero = numero + 5
      escreva(numero)
    } senao {
      numero = numero + 8
      escreva(numero)
    }
  }
}

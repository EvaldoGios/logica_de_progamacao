programa {
  funcao inicio() {
    
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se(numero > 100 e numero < 200) {
      escreva("o número ", numero , " está no intervalo de 100 a 200.")
    } senao {
      escreva("O número ", numero , " Não está no intervalo de 100 a 200.")
    }
  }
}

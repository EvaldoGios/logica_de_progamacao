programa {
  funcao inicio() {
    
    real salario

    escreva("Digite seu salário: ")
    leia(salario)

    se(salario > 5000) {
      escreva("salário acima da média")
    } senao se(salario <= 5000) {
      escreva("salário abaixo da média")
    }
  }
}

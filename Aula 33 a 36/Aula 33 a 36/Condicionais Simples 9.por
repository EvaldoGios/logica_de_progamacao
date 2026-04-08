programa {
  funcao inicio() {
    
    real velocidade
    const inteiro limiteDaVia = 100

    escreva("Digite a sua velocidade: ")
    leia(velocidade)

    se(velocidade > limiteDaVia) {
      escreva("Acima da velocidade permitida, multa será aplicada.")
    } se(velocidade <= limiteDaVia) {
      escreva("Velocidade adequada.")
    }
  }
}

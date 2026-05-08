programa {

  funcao areaRetangulo (real base , real altura) {
    
    real area

    area = base * altura

  escreva("Área do retângulo: ",area,"cm")
  }
  funcao inicio() {

    real base
    real altura
    
    escreva("Informe a base do retângulo em cm: ")
    leia(base)

    escreva("Informe a altura do retâmgulo em cm: ")
    leia(altura)


    areaRetangulo(base,altura)
  }
}

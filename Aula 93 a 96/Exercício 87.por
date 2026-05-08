programa {

  funcao temperatura (real celsius) {
  real kelvin

  kelvin = celsius + 273.15

  escreva("Resultado em Kelvin: ", kelvin)
    
  }
  funcao inicio() {

    real celsius

    escreva("Informe a temperatura em Celcius: ")
    leia(celsius)

    temperatura(celsius)
    
  }
}

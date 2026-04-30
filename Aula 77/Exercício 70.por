programa {
  funcao inicio() {
    
    inteiro numero, contadorPositivo = 0, contadorNegativo = 0, contadorZero = 0
    cadeia continuar

    faca {
      escreva("Número: ")
      leia(numero)

      se(numero > 0) {
        contadorPositivo++
      } senao se(numero == 0) {
        contadorZero++
      } senao {
        contadorNegativo
      }

      escreva("Deseja digitar outro número? (s ou n)")
      leia(continuar)

    } enquanto(continuar == "s")

    escreva("Foi digitado ", contadorPositivo, " números positivos.\n")
    escreva("Foi digitado ", contadorZero, " número zero.\n")
    escreva("Foi digitado ", contadorNegativo, "números negativos.")
  }
}

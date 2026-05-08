programa {

  funcao verificarNumeros (inteiro numero) {

  inteiro contadorPositivo = 0, contadorNegativo = 0

    faca{
      escreva("Digite um número : ")
      leia(numero)

      se(numero > 0) {
        escreva("O número ",numero," é positivo. \n")
        contadorPositivo++
      } senao {
        escreva("O número ",numero," é negativo. \n")
        contadorNegativo++
      }

    } enquanto(numero != 0)

    escreva("Números Positivos: ",contadorPositivo,"\n")
    escreva("Números Negativos: ",contadorNegativo,"\n")
  }

  funcao inicio() {
    
    verificarNumeros(0)
  }
}

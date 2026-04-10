programa {
  funcao inicio() {
    
    inteiro numero1 , numero2 , numero3 , numero4 , numero5

    escreva("Digite o primeiro numero: ")
    leia(numero1)
    escreva("Digite o segundo numero: ")
    leia(numero2)
    escreva("Digite o terceiro numero: ")
    leia(numero3)
    escreva("Digite o quarto numero: ")
    leia(numero4)
    escreva("Digite o quinto numero: ")
    leia(numero5)

    se(numero1 >= 10 e numero1 <= 150) { 
      escreva("Numero 1: " , numero1 , "\n")

    } se(numero2 >= 10 e numero2 <= 150) {
      escreva("Numero 2: " ,numero2 , "\n")

    } se(numero3 >= 10 e numero3 <= 150) {
      escreva("Numero 3: " ,numero3 , "\n")

    } se(numero4 >= 10 e numero4 <= 150) {
      escreva("Numero 4: " ,numero4 , "\n")

    } se(numero5 >= 10 e numero5 <= 150) {
      escreva("Numero 5: " ,numero5 , "\n")
    }
  }
}

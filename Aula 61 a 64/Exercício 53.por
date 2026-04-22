programa {
  funcao inicio() {
    
    inteiro soma = 0 , numero

    para(inteiro i = 1;i <= 5; i++) {
      escreva("Digite o número: ")
      leia(numero)

      soma = soma + numero
    }
    escreva(soma)
  }
}

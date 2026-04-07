programa {
  funcao inicio() {
   
    real cotacao
    real R$
    real US$
    inteiro conversao

    escreva("Insira o valor em US$: ")
    leia(US$)

    escreva("Cotação do dólar hoje: ")
    leia(cotacao)

    R$ - US$*cotacao

    escreva("US$", US$ , " = R$", reais)
  }
}

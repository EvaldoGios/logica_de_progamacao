programa {


  funcao inicio() {
    
    inteiro numero[4]
    inteiro diferenca

    numero[0] = 1
    numero[1] = 4
    numero[2] = 2
    numero[3] = 5

    inteiro soma = numero[0] + numero[3]

    inteiro multiplicacao = numero[1] * numero[2]

    se(numero[2] > numero[0]) {
      diferenca = numero[2] - numero[0]
    } senao {
      diferenca = numero[0] - numero[2]
    }

    escreva("Soma das posições 0 e 3: ",soma,"\n")
    escreva("Multiplicação das posições 1 e 2: ",multiplicacao,"\n")
    escreva("Diferença das posições 2 e 0: ",diferenca)
  }
}

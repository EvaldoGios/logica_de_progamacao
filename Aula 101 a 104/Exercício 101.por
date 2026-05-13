programa {
  real saldo = 50

  funcao sacar(real valor) {

    se (saldo >= valor e valor >= 0) {
      saldo = saldo - valor
    } senao {
      escreva("Saldo insuficiente\n")
    }
    
  }

  funcao depositar(real valor) {

    se(valor > 0) {
     saldo = saldo + valor
    } senao {
      escreva("Valor para deposito inválido\n")
    }
   
   
  }

  funcao inicio() {
    
    sacar(-50.0)

    escreva("Saldo: ",saldo)
  }
}

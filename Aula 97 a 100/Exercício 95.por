programa {

  funcao inteiro somarIntervalo (inteiro inicio , inteiro fim) {

    inteiro soma = 0
    
    se (inicio < fim e inicio > 0) {
      para (inteiro i = 1; i <= fim; i++) {
        soma = soma + i
      }
      escreva("Valor soma: ",soma)
    } senao se (inicio < 0) {
      para(inteiro i = 1; i <= inicio; i++) {
        soma = inicio + inicio
      }
      escreva("O valor da soma é: ",soma)
    } senao {
      escreva("Valor inválido: -1")
    }
   
    retorne soma
  }
  funcao inicio() {
    
    somarIntervalo(-5 , 5)
  }
}

programa {

  funcao divisor (inteiro numero) {
    para(inteiro i = 1; i <= numero; i++) {
      se(numero % i == 0) {
        escreva(i, "\n")
      }
    }
  }
  funcao inicio() {
   
   inteiro numero 

   escreva("Informe um número para verificar seus divisores: ")
   leia(numero)

   divisor(numero)
  }
}

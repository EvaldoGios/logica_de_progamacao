programa {
  funcao inicio() {
    
    inteiro numero = 1, soma = 0 ,contador = 0
    real media

    enquanto(numero >= 0) {
      escreva("Digite número: ")
      leia(numero)
      
    se(numero >= 0){
      soma = soma + numero 
      
      contador = contador + 1

      }

    } 
    escreva("Soma: ", soma ,"\n")
    media = soma / contador
    escreva("Média: ", media)
    

  }
}

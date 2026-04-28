programa {
  funcao inicio() {
    
    real  nota, soma = 0 , media
    inteiro contador = 0

    faca {
      escreva("Digite a nota: ")
      leia(nota)

      se(nota >= 0 e nota <=10) {
        soma = soma + nota
        contador = contador + 1
        } 
      }  enquanto(nota != -1)

      media = soma / contador
      escreva("Média: ",media)
      

    }
  }


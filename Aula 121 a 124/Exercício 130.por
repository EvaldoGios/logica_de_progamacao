programa {

  funcao zerarNegativos(real &temperaturas[], inteiro tamanho){

    escreva("Vetor Atualizado: ")

    para(inteiro i = 0; i < tamanho; i++) {
      se(temperaturas[i] < 0) {
        temperaturas[i] = 0
      }
      escreva(temperaturas[i], " ")
    }
    escreva("\n\n")
  } 

   funcao mostrarVetor(inteiro v[], inteiro tamanho) {

    escreva("Vetor: ")
    para(inteiro i = 0; i < tamanho; i++) {
      escreva(v[i], " ")
    }
    escreva("\n\n")
  }

  funcao inicio() {
    
    inteiro numeros[6] = {12, -3, 7, -1, 0, 5}

    mostrarVetor(numeros,6)

    zerarNegativos(numeros,6)

    mostrarVetor(numeros,6)
  }
}

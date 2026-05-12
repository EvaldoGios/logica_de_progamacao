programa {

  funcao real calcularMedia (real nota1 , real nota2) {
    
    real media

    media = (nota1 + nota2) / 2

    escreva(media)

    retorne media
  }
  funcao inicio() {

    real nota1 , nota2

    escreva("Primeira nota: ")
    leia(nota1)

    escreva("Segunda nota: ")
    leia(nota2)

    calcularMedia(nota1,nota2)
    
  }
}

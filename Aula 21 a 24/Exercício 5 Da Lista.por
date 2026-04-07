programa {
  funcao inicio() {
    
    cadeia nomeCompleto
    real prova1
    real prova2
    real prova3
    real media

    escreva("Nome do aluno: ")
    leia(nomeCompleto)
    
    escreva("Escreva a primeira nota: ")
    leia(prova1)

    escreva("Escreva a segunda nota: ")
    leia(prova2)

    escreva("Escreva a terceira nota: ")
    leia(prova3)

    media = (prova1 + prova2 + prova3)/3

    escreva("Nome do aluno: " ,nomeCompleto , "\n")
    escreva("Média final: " ,media)
  }
}

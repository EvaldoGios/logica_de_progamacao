programa {
  funcao inicio() {
    
    inteiro anoDeNascimento 

    escreva("Digite qual seu ano de nascimento: ")
    leia(anoDeNascimento)

    se(anoDeNascimento <= 2010) {
      escreva("Já pode votar. (Lula vs Bolsonaro)")
    } senao {
      escreva("Não pode votar. (Arquibancada)")
    }
  }
}

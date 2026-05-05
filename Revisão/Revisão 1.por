programa {
  funcao inicio() {
    
    inteiro nota, contador = 0, notasTotal = 0, trimestreAprovado = 0, trimestreReprovado = 0, aprovado = 0, reprovado = 0
    cadeia nome
    real media

     escreva("Nome do aluno: ")
      leia(nome)

    faca{
      para(inteiro i = 1;i <= 3;i++) {
        escreva("Informe a nota do ", i , " trimestre: ")
        leia(nota) 

        se(nota >= 7) {
          aprovado++
          trimestreAprovado++
        } senao{
          reprovado++
          trimestreReprovado++
        }

        contador++
        notasTotal = notasTotal + nota
        media = notasTotal / 3

      }
    } enquanto(nota < 0 ou nota > 10)

    se(media >= 7) {
      escreva("O aluno ", nome, " está aprovado com a média ", media, ".\n")
    } senao {
      escreva("O aluno ", nome, " está reprovado com a média ", media, ".\n")
    }
    escreva("Quantidade de trimestres Aprovado: ", trimestreAprovado, "\n")
    escreva("quandidade de trimestres Reprovado: ", trimestreReprovado)

  }
}

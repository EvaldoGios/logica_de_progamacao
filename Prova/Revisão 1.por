programa {
  funcao inicio() {
    
    inteiro nota, contador = 0, contadorAprovado = 0, contadorReprovado = 0
    real media
    cadeia nome

    escreva("Nome do aluno: ")
    leia(nome)

    para(inteiro i = 1; i <= 3; i++) {
      faca {
        escreva("Digite a ", i," nota do trimestre: ")
        leia(nota)
      } enquanto(nota < 0 ou nota > 10)

      se(nota > 7) {
        contadorAprovado++
      }senao{
        contadorReprovado++
      } 
      contador = contador + nota
    }
    media = contador / 3

    se(media >= 7) {
      escreva("\n\nAluno ", nome, " foi aprovado com média ", media, "\n")
    } senao {
      escreva("\n\nAluno ", nome, " foi reprovado com média ", media, "\n")
    }

    escreva("Trimestres na média: ", contadorAprovado, "\n")
    escreva("Trimestres abaixo da média ", contadorReprovado)
  }
}

programa {
  funcao inicio() {

    inteiro matriz[6][5]
    inteiro equipes = 6, partidas = 5 , total = 0 , soma , pontuacaoEquipeVencedora = 0, equipeMaiorPontuacao = 0

    para(inteiro i = 0; i < equipes; i++) {
      escreva("\n",i+1,"ª equipe\n\n")

      para(inteiro j = 0; j < partidas; j++) {
        escreva("Informe a sua ", j+1, "ª pontuação: ")
        leia(matriz[i][j])
      }
    }
    
    escreva("\n\n====Pontuação====\n\n")

    para(inteiro i = 0; i < equipes; i++) {
      soma = 0
      para(inteiro j = 0; j < partidas; j++) {
        soma = soma + matriz[i][j]
      }
      se(soma > pontuacaoEquipeVencedora) {
        pontuacaoEquipeVencedora = soma
        equipeMaiorPontuacao = i + 1
      }


      escreva("Soma da pontuação da ", i+1, "º equipe: ", soma, "\n\n")
    }

    escreva("A equipe ", equipeMaiorPontuacao, " venceu com ", pontuacaoEquipeVencedora, " pontos")
  }
}

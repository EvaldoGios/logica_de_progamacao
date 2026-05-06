programa {
  funcao inicio() {
    
    inteiro producao, totalProducao = 0, diasAbaixoMedia = 0
    const inteiro metaDiaria = 100
    real mediaProducao = 0

    faca{
      para(inteiro i = 1; i <= 5; i++) {
      escreva("Informe a produção no ",i," dia: ")
      leia(producao)

      se(producao >= 0) {

      se(producao < metaDiaria) {
        diasAbaixoMedia++
      }
      totalProducao = totalProducao + producao
     mediaProducao = totalProducao / 5 }

    }
    } enquanto(producao > 0)

    escreva("Total produzido: ",totalProducao,"\n")
    escreva("Média de produção: ", mediaProducao,"\n")
    escreva("Meta diária estabelecida: ", metaDiaria,"\n\n")

    se(mediaProducao < metaDiaria) {
      escreva("A produção ficou abaixo da meta com a média ", mediaProducao,"\n")
    } senao se(mediaProducao == metaDiaria) {
      escreva("A produção ficou igual meta com a média ", mediaProducao, "\n")
    } senao("A produção ficou acima da meta com a média ")

    escreva("Dias abaixo da média: ",diasAbaixoMedia)
    
  }
}

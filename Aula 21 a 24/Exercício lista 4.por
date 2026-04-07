programa {
  funcao inicio() {
    
    cadeia nomeCompleto
    real salarioFixo
    real vendas
    real comissao
    real salarioFinal

    salarioFixo = 1000

    escreva("Nome do vendedor: ")
    leia(nomeCompleto)

    escreva("Total de vendas efetuadas: ")
    leia(vendas)

    comissao = vendas*0.15
    salarioFinal = salarioFixo+comissao

    escreva("Funcionário: ", nomeCompleto , "\n")
    escreva("Salário Fixo: ", salarioFixo ,"$ \n")
    escreva("Salário Final: ", salarioFinal,"$")

  }
}

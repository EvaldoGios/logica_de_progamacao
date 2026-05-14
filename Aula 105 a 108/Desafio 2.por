programa {

  real totalPreco = 0

  funcao real calcularSubTotal(real preco , inteiro quantidade) {
    
    real soma

    soma = quantidade * preco
    totalPreco = soma + totalPreco
    
    retorne soma
  }

  funcao inicio() {

    cadeia produto
    real preco
    inteiro opcao , quantidade
    
    faca {
    
    escreva("\n\n1 - Fazer Pedido\n")
    escreva("2 - Calcular Total\n")
    escreva("3 - Sair\n\n")
    escreva("Informe uma opção\n")
    leia(opcao)

    se (opcao < 1 e opcao > 4) {
      escreva("Opção inválida!\n")
    } senao se (opcao != 4) {
       
      se(opcao == 1) {
        escreva("Informe o nome do produto: \n")
        leia(produto)

        escreva("Informe o preço: ")
        leia(preco)

        se(preco < 0) {
          escreva("Valor inválido!\n")
        } senao {
          escreva("Informe a quantidade: ")
          leia(quantidade)

          calcularSubTotal(preco,quantidade)
        }
      } 
      senao se (opcao == 2) {
        se (totalPreco == 0) {
          escreva("Nenhum pedido realizado\n")
        } senao {
          escreva("Valor total dos produtos: R$", totalPreco)
        }
      }
    }
    } enquanto (opcao != 3 e preco > 0)
  }
}

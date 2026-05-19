programa {

  real totalPreco = 0 , ultimoPreco

  funcao real calcularSubTotal(real preco , inteiro quantidade) {
    
    real soma

    soma = quantidade * preco
    totalPreco = soma + totalPreco
    
    retorne soma
  }

  funcao real calcularDesconto(real desconto) {

    real valorComDesconto

    valorComDesconto = (desconto/100)

    retorne valorComDesconto
  }

  funcao inicio() {

    cadeia produto
    real desconto , totalDesconto , preco
    inteiro opcao , quantidade
    
    faca {
    
    escreva("1 - Registrar venda\n")
    escreva("2 - Aplicar desconto\n")
    escreva("3 - Exibir total do caixa\n")
    escreva("4 - sair\n")
    escreva("Informe uma opção\n")
    leia(opcao)

    se (opcao < 1 e opcao > 5) {
      escreva("Opção inválida!\n")
    } senao se (opcao != 5) {
       
      se(opcao == 1) {
        escreva("Informe o nome do produto: \n")
        leia(produto)

        escreva("Informe o preço: \n")
        leia(preco)

        preco == ultimoPreco

        se(preco < 0) {
          escreva("Valor inválido!\n")
        } senao {
          escreva("Informe a quantidade: \n")
          leia(quantidade)

          calcularSubTotal(preco,quantidade)

          
        }
      } 

      senao se (opcao == 2) {
        escreva("Informe a quantidade de desconto: \n")
        leia(desconto)

        se(totalPreco == 0) {
          escreva("Nenhuma venda registrada para aplicar desconto\n") 
        } senao {
          totalDesconto = ultimoPreco - calcularDesconto(desconto)

          totalPreco = totalDesconto + totalPreco
        }
      }

      se(opcao == 3) {
       se (totalPreco == 0) {
       escreva("Nenhum pedido realizado\n")
      } senao {
        escreva("Valor total dos produtos: R$", totalPreco,"\n")
        }
      }
    }
    } enquanto (opcao != 4 e preco > 0)
  }
}

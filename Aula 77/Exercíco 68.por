programa {
  funcao inicio() {
    
    cadeia nome , sexo , saude , cadastro
    inteiro idade , contador = 0
  

    faca {

      escreva("Nome: ")
      leia(nome)

      escreva("Idade: ")
      leia(idade)

      escreva("Estado saúde: ")
      leia(saude)

      escreva("Sexo: ")
      leia(sexo)

      escreva("Deseja continuar cadastrando? (s ou n)")
      leia(cadastro)

      se(idade >= 18 e saude == "apto") {
        contador++
      }
    } enquanto(cadastro == "S") 

    escreva("Quantidade de aptos a servir: ", contador)
    
    

    
  }
}

programa {
  funcao inicio() {
    
    inteiro pressaoArterial = 0, controlada = 0, elevada = 0, pressaototal = 0
    cadeia nome 
    real media

    escreva("Nome do paciente: ")
    leia(nome)

    para(inteiro i = 1 ;i <= 7;i++) {

      faca{ escreva("pressao do paciente no ", i ,"º dia: ")
      leia(pressaoArterial)}
      
      enquanto(pressaoArterial < 0) 
        
      se(pressaoArterial <= 12) {
       controlada++
      } senao{
        elevada++
      }
      pressaototal = pressaototal + pressaoArterial
    }
    media = pressaototal / 7

    escreva("Nome do paciente: ", nome, "\n")
    escreva("Sua média de pressão arterial: ", media, "\n")
    se (media <= 12) {
      escreva("A pressão arterial do paciente ", nome, " está controlada \n")
    } senao {
      escreva("A pressão arterial do paciente ", nome, " está elevada \n")
    }
    escreva("Quantidade de medições com pressão controlada: ", controlada, "\n")
    escreva("Quantidade de medições com pressão elevada: ", elevada, "\n")
  }
}

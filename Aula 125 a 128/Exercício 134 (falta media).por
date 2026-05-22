programa {
  funcao inicio() {

    inteiro notas = 4, atividades = 3, soma = 0
    inteiro media
    
    inteiro matriz[notas][atividades] 

      para(inteiro i = 0; i < notas ; i++) {
      para(inteiro j = 0; j < atividades ; j++) {
        escreva("Informe a nota ",i+1," para a turma ",i+1,": ")
        leia(matriz[i][j])
        soma = soma + matriz[i][j]
        }
      } 
  
     escreva("\nValores da matriz\n")
     media = soma / 3

    para(inteiro i = 0; i < 4; i++) {
      escreva("Aluno ", i+1 , ":\n")
     
      
      para(inteiro j = 0; j < 3; j++) {
        escreva("[",matriz[i][j],"]\t")
         
      }

      escreva("\n")
    }
  }
}

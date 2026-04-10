programa
{
    funcao inicio()
    {
        real nota

        escreva("Informe a nota: ")
        leia(nota)

        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota <= 5) 
        { escreva("Reprovado") 

        }
        senao
        {
            escreva("Recuperação")
        }

        // Faltou escreva, para o usuário informar os valores.
        // Ordem das frases errada.
    }
}
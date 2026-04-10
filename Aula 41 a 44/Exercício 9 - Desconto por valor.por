programa
{
    funcao inicio()
    {
        real valor, total

        escreva("informe o valor: ")
        leia(valor)

        se (valor >= 100)
        {
            total = valor * 0.10
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)


        // Faltou escreva, para o usuário informar os valores.
        // Sinal de maior virado para o lado contrário.
    }
}
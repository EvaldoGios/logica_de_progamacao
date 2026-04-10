programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total
        
        escreva("Informe o valor: ")
        leia(valor)

        total = valor - (valor * TAXA)

        escreva("Total com taxa: ", total)
        // Falta o escreva, para o usuário informar os valores.
    }
}
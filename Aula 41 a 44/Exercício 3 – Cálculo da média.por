programa
{
    funcao inicio()
    {
        real n1, n2, media

        escreva("Primeira nota: ")
        leia(n1)

        escreva("Segunda nota: ")
        leia(n2)

        media = (n1 + n2) / 2

        escreva("Média: ", media)

        // Faltava o escreva para o usuário informar qual o número das notas.
        // Tinha um 3 na divisão, o correto é 2, pois são apenas duas notas no código.
    }
}
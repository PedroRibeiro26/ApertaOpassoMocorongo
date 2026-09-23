programa{
    funcao inicio(){
        real valorDolar, resultado, valorRec
        inteiro opcaoConv

        escreva("Bem-vindo ao convertor de moedas \n \n")
        escreva("Digite qual opção você deseja: \n 1) Real para Dolar \n 2) Dolar para Real ")
        leia(opcaoConv)

        se (opcaoConv == 1) {
            escreva("\n Convertendo Real para Dolar \n \n")
            escreva("Qual a cotação atual do dolar? USD ")
            leia(valorDolar)
            escreva("\n Quantos reais deseja converter para Dolares? R$ ")
            leia(valorRec)

            resultado = valorRec / valorDolar
            escreva("Você possui USD: ", resultado)
        }

        senao se (opcaoConv == 2) {
            escreva("\n Convertendo Dolar para Real \n \n")
            escreva("\n Qual a cotação atual do dolar: ")
            leia(valorDolar)
            escreva("\n Quantos dolares deseja converter para Reais? USD ")
            leia(valorRec)
            resultado = valorRec * valorDolar
            escreva("Você possui R$:", resultado)
        }

        senao {
            escreva("\n Opção inválida")
        }
    }
}
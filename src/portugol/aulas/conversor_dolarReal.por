programa{
    funcao inicio(){
        real valorDolar, resultado, valorRec

        escreva("Qual a cotação atual do dolar: \n")
        leia(valorDolar)
        escreva("Quantos dolares deseja converter para Reais? \n")
        leia(valorRec)
        resultado = valorRec * valorDolar
        escreva("Você possui R$:", resultado)
    }
}
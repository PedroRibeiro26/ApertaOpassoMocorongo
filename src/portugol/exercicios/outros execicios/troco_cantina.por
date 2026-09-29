programa{
    funcao inicio(){
        real preco_lanche, valor_pago
        preco_lanche = 6.00

        escreva(" ===== CANTINA =====\n")
        escreva("Você comprou um pão no valor de R$ 6.00 \n")

        escreva("\nQual valor deseja pagar: ")
        leia(valor_pago)

        se(valor_pago < preco_lanche){
            escreva("Valor insuficiente\n")
        }
        senao se(valor_pago == preco_lanche){
            escreva("Valor fechado, sem troco\n")
        }
        senao{
            valor_pago = valor_pago - preco_lanche
            escreva("Seu troco é: R$", valor_pago, "\,")
        }
    }
}
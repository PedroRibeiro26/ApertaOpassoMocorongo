programa{
    funcao inicio(){
        cadeia nomeProd
        real preco, preco_desc
        logico temDesconto

        escreva("\n============== CADASTRO DE PRODUTO ==============\n")
        escreva("Informe o nome do produto: ")
        leia(nomeProd)
        escreva("Informe o valor do produto: ")
        leia(preco)

        temDesconto = preco >= 150
        se(temDesconto == verdadeiro){
            preco_desc = preco * 0.90
        }senao{
            preco_desc = preco
        }

        escreva("\n", nomeProd, "\n| Original: R$", preco, "| A ser pago: ", preco_desc)
        escreva("\n Desconto aplicado? ", temDesconto, "\n")
    }
}
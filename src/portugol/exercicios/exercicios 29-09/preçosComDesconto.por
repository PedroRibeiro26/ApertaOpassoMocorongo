programa{
    
    funcao real comDesconto(real preco){
        se (preco >= 100){
            retorne preco * 0.9
        }senao {
            retorne preco
        }
    }
    
    funcao inicio(){
        real precos[4]
        
        para(inteiro i = 0; i < 4; i++){
            escreva("Informe o preço do produto ", i + 1, ": ")
            {
            leia(precos[i])}
        }
        
        escreva("\n--- TABELA DE PREÇOS E DESCONTOS ---\n")
        
        para(inteiro i = 0; i < 4; i++){
            escreva("Item ", i + 1, " -> Preço original: R$ ", precos[i], " | Preço final: R$ ", comDesconto(precos[i]), "\n")
        }
    }
}
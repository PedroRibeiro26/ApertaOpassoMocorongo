programa{
    funcao real areaRetangulo(real base, real altura){
        retorne base * altura
    }

    funcao inicio(){

        real baseRec, alturaRec

        escreva("Qual o tamanho da base: ")
        leia(baseRec)
        escreva("Qual o tamanho da altura: ")
        leia(alturaRec)

        escreva("\nArea do terreno: ", areaRetangulo(baseRec, alturaRec), "\n")

        escreva("\nQual o tamanho da 2ª base: ")
        leia(baseRec)
        escreva("Qual o tamanho da 2ª altura: ")
        leia(alturaRec)
        escreva("\nArea do 2º terreno: ", areaRetangulo(baseRec, alturaRec), "\n")
    }
}

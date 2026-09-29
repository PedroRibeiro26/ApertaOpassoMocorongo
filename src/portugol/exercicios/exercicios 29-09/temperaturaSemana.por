programa{
    funcao inicio(){
        real temps[5], tempsAcim[5]
        inteiro i = 0

        para(i = 0; i < 5; i++){
            escreva("Digite uma  temperatura: ")
            leia(temps[i])

            se(temps > 25){
                tempsAcim = tempsAcim + 1
                escreva("Temperatura ", i, "acima de 25 graus \n")
            }
            senao{
                escreva("Temperatura ", i, "abaixo de 25 graus \n \n")
            }
        }
    }
}
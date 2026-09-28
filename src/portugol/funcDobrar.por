programa{

    funcao media3Valores(real a, real b, real c){
        retorne (a + b + c) / 3
    }

    funcao inicio(){
        real aluno1 = 0.0
        real aluno2 = 0.0
        real aluno3 = 0.0

        aluno1 = media3Valores(7.0, 8.1, 3.7)
        aluno2 = media3Valores(4.1, 8, 5.2)
        aluno3 = media3Valores(6.3, 8.6, 7.7)

        escreva(" Média aluno 1: ", aluno1, "\n")
        escreva("Média aluno 2: ", aluno2, "\n")
        escreva("Média aluno 3: ", aluno3, "\n")
    }
}
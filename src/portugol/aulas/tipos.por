programa{
    funcao inicio(){
        //Tipos de dados NUMERICOS
        inteiro idade
        real altura
        //Tipos de dados LITERAIS
        caracter turma
        cadeia nome
        //Tipo LÓGICO
        logico menorIdade

        escreva("Nome completo: ")
        leia(nome)
        escreva("Idade : ")
        leia(idade)
        escreva("Altura em METROS: ")
        leia(altura)
        escreva("Turma (uma letra): ")
        leia(turma)

        menorIdade = idade < 18

        escreva("\n-------------- FICHA CADASTRO --------------\n")
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Altura: ", altura, "\n")
        escreva("Turma: ", turma, "\n")
        escreva("É menor de idade? ", menorIdade)
    }
}
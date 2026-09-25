programa{
    funcao inicio(){
        real media, nota1, nota2, nota3

        escreva(" CALCULADORA DE MÉDIA DO ALUNO\n")
        escreva("Digite a nota da 1ª prova: ")
        leia(nota1)
        escreva("Digite a nota da 2ª prova: ")
        leia(nota2)
        escreva("Digite a nota da 3ª prova: ")
        leia(nota3)

        media = (nota1 + nota2 + nota3) / 3

        se(media < 5){
            escreva("\nMédia do aluno: ", media,"\n")
            escreva("\nSituação: REPROVADO\n")
        }
        senao se(media >= 5 e media < 7){
            escreva("\nMédia do aluno: ", media,"\n")
            escreva("\nSituação: EM RECUPERAÇÃO\n")
        }
        senao se(media >= 7){
            escreva("\nMédia do aluno: ", media)
            escreva("\nSituação: APROVADO\n")
        }
        senao{
            escreva("\nDADOS INCONSISTENTES, TENTE NOVAMENTE\n")
        }
    }
}
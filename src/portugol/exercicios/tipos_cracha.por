programa{
    funcao inicio(){
        cadeia nome, cursou_sn
        inteiro matricula
        real nota_entrevista
        caracter sala
        logico cursou

        escreva("        ----- CONFECÇÃO DE CRACHA -----\n")
        escreva("----- PREENCHA AS INFORMAÇÕES DO CLIENTE -----\n")

        escreva("\nNOME COMPLETO: ")
        leia(nome)
        escreva("NÚMERO DA MATRÍCULA: ")
        leia(matricula)
        escreva("NOTA DA ESTREVISTA: ")
        leia(nota_entrevista)
        escreva("SALA A/B/C: ")
        leia(sala)
        escreva("JÁ CURSOU NO SENAI? (S/N): ")
        leia(cursou_sn)

        escreva("\n  ==========================\n")
        escreva("| NOME: ", nome, "\n")
        escreva("| MATRÍCULA: ", matricula, "\n")
        escreva("| NOTA: ", nota_entrevista, "\n")
        escreva("| SALA: ", sala, "\n")

        se (cursou_sn == 's' ou cursou_sn == 'S'){
            cursou = verdadeiro
            escreva("| 2ª ESTADIA: ", cursou, "\n") 
            escreva(" ==========================\n")   
        }
        senao se (cursou_sn == 'n' ou cursou_sn == 'N'){
            cursou = falso
            escreva("| 2ª ESTADIA: ", cursou, "\n")
            escreva(" ==========================\n")
        }
        senao{
            escreva("| NÃO INFORMADO \n")
            escreva(" ==========================\n")
        }
    }
}
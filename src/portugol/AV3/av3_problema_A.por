programa{
	
    funcao cadeia classMedia(real media){
        cadeia resultado

        se(media < 0.0 ou media > 10.0){
            resultado = "INVALIDA"
        }
        
        senao se(media < 5.0){
            resultado = "INSUFICIENTE"
        }
        
        senao se(media < 7.0){
            resultado = "RECUPERACAO"
        }
        
        senao{
            resultado = "APTA"
        }

        retorne resultado
    }

    funcao cadeia classAus(inteiro horas){
        cadeia resultado

        se(horas < 0){
            resultado = "INVALIDA"
        }
        
        senao se(horas == 0){
            resultado = "FREQUENCIA_TOTAL"
        }
        
        senao se(horas <= 8){
            resultado = "ATENCAO"
        }
        
        senao{
            resultado = "RISCO_REPROVACAO"
        }

        retorne resultado
    }

    funcao inicio(){
        inteiro opcao, horas
        real media

        faca{
            escreva("\n=== ESCOLA PATINHO FEIO ===\n")
            escreva("1 - Classificar media do candidato\n")
            escreva("2 - Classificar horas de ausencia no mes\n")
            escreva("0 - Sair\n")
            escreva("Escolha: ")
            leia(opcao)

            se(opcao == 1){
                escreva("Digite a media: ")
                leia(media)
                escreva("Resultado: ", classMedia(media), "\n")
            }
            
            senao se(opcao == 2){
                escreva("Digite as horas de ausencia: ")
                leia(horas)
                escreva("Resultado: ", classAus(horas), "\n")
            }
            
            senao se(opcao != 0){
                escreva("opcao inexistente\n")
            }

        }
        
        enquanto(opcao != 0)
    }
}
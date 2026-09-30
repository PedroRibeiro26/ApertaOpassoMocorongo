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
                
            }
            
            senao se(opcao != 0){
                escreva("opcao inexistente\n")
            }

        }
        
        
    }
}
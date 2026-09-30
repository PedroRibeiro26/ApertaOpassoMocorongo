programa{

    funcao real media(real vetor[], inteiro n){  //devolve a média dos n elementos.
        real somaCons = 0.0
        para(inteiro i = 0; i < n; i++){   //vai repetir n vezes, que no caso é 8, para somar todos os consumos armazenados no vetor[i]
            somaCons = vetor[i] + somaCons //somaCons vai somar e guardar todos os consumos armazenados no vetor[i]
        }
        retorne somaCons / n //vai pegar a media das n(8) somas armazenadas
    }

    funcao inteiro abaixoDaMedia(real vetor[], inteiro n, real m){  //devolve quantos elementos são estritamente menores que m.
    	   inteiro qtdAbaixo = 0

        para(inteiro i = 0; i < n; i++){
            se(vetor[i] < m){
                qtdAbaixo = qtdAbaixo + 1
            }
        }
        retorne qtdAbaixo
    }

    funcao inicio(){
        real consumo[8], alvo = 0.0

        para(inteiro i = 0; i < 8; i++){
        escreva("Digite o consumo ", i, ": ")
        leia(consumo[i])
        }


        escreva("\nMédia do consumo: ", media(consumo, 8), "\n")
        escreva("Abaixo da média: ", abaixoDaMedia(consumo, 8, media(consumo, 8)))
        //escreva("Índice da busca: ", )
    }
}

// Lê 8 valores reais para o vetor consumo[]. 
// Lê um alvo real. 
// Chama as três funções e escreve: média, quantidade abaixo da média, índice da busca (ou -1). 
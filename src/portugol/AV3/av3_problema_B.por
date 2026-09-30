programa{

    funcao real media(real vetor[], inteiro n){  //devolve a média dos n elementos.
        real somaCons = 0.0
        para(inteiro i = 0; i < n; i++){   //vai repetir n vezes, que no caso é 8, para somar todos os consumos armazenados no vetor[i]
            somaCons = vetor[i] + somaCons //somaCons vai somar e guardar todos os consumos armazenados no vetor[i] que foram digitados pelo usuário
        }
        retorne somaCons / n //vai pegar a media das n(8) somas armazenadas
    }

    funcao inteiro abaixoDaMedia(real vetor[], inteiro n, real m){  //devolve quantos elementos são estritamente menores que m
    	   inteiro qtdAbaixo = 0

        para(inteiro i = 0; i < n; i++){ //vai repetir n vezes, que no caso é 8, para verificar se o consumo armazenado no vetor[i] é menor que a média
            se(vetor[i] < m){            //se o consumo armazenado no vetor[i] for menor que a média, vai somar 1 na variável qtdAbaixo
                qtdAbaixo = qtdAbaixo + 1
            }
        }
        retorne qtdAbaixo //vai devolver a quantidade de consumos que são menores que a média
    }

    funcao inteiro buscar(real vetor[], inteiro n, real alvo){ //devolve o índice do primeiro elemento igual a alvo(deve ser o valor do consumo), ou -1 se não tiver nenhum
        para(inteiro i = 0; i < n; i++){ //vai repetir n vezes, que no caso é 8, para verificar se o consumo armazenado no vetor[i] é igual ao alvo
            se(vetor[i] == alvo){ //se o consumo armazenado no vetor[i] for igual ao alvo, vai devolver o índice do consumo armazenado no vetor[i]
                retorne i //vai devolver o índice do consumo armazenado no vetor[i]
            }
        }
        retorne -1 //se não tiver nenhum consumo armazenado no vetor[i] que seja igual ao alvo, vai devolver -1
    }

    funcao inicio(){
        real consumo[8], alvo = 0.0

        para(inteiro i = 0; i < 8; i++){
        escreva("Digite o consumo ", i, ": ") //vai pedir para o usuário digitar o consumo armazenado no vetor[i]
        leia(consumo[i])
        }


        escreva("\nMédia do consumo: ", media(consumo, 8), "\n") //vai mostrar a média dos consumos armazenados no vetor[i] que foram digitados pelo usuário
        escreva("Abaixo da média: ", abaixoDaMedia(consumo, 8, media(consumo, 8))) //vai mostrar a quantidade de consumos que são menores que a média
        escreva("\nAlvo: ") //vai pedir para o usuário digitar o consumo que ele quer verificar se está armazenado no vetor[i]
        leia(alvo)
        escreva("Índice do alvo: ", buscar(consumo, 8, alvo)) //vai mostrar o índice do consumo armazenado no vetor[i] que é igual ao alvo, ou -1 se não tiver nenhum
    }
}
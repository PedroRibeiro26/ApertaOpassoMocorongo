programa{

	funcao real mediaVetor(real v[5], real n){
		para(inteiro i = 0; i < 5; i++){
			n = v[i] + n
		}
		retorne n / 5
	}

	funcao logico aprovado(real media){
		retorne media >= 7.0
	}

	funcao real maiorNota(real v[], inteiro n){
    		real maior = v[0]
    		para (inteiro i = 1; i < n; i++){
      		se (v[i] > maior) {
        		maior = v[i]
      		}
    		}
    		retorne maior
  	}
	
	funcao inicio(){

		real notas[5], media
		inteiro n = 5

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o valor da nota ", i, ": ")
			leia(notas[i])
		}

		media = mediaVetor(notas, n)

		se (aprovado(media)) {
      		escreva("Situação: Aprovado\n")
    		}senao {
      		escreva("Situação: Reprovado\n")
    		}

    escreva("Maior nota: ", maiorNota(notas, n), "\n")
	}
}
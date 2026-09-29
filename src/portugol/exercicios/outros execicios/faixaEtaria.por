programa{

    funcao cadeia faixa(inteiro idade){
        se(idade < 12){
        retorne "Criança"
        }
        senao se(idade < 18){
        retorne "Adolescente"
        }
        senao se(idade < 60){
        retorne "Adulto"
        }
        senao{
        retorne "Idoso"
        }
    }

    funcao inicio(){
        inteiro idadeRec

        escreva("Qual sua idade?")
        leia(idadeRec)
        escreva("Você é ", faixa(idadeRec))
    }
}
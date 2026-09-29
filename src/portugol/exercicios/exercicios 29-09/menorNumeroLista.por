programa{
    funcao inicio(){
    	inteiro nums[6], i, menor = 100, indice

    	para(i = 0; i < 6; i++){
    		escreva("Digite um valor qualquer: ")
    		leia(nums[i])
    		se(nums[i] < menor){
    			menor = nums[i]
    			indice = i
    		}
    	}
	escreva("\nO menor número da lista é: ", menor, "\n")
    }
}
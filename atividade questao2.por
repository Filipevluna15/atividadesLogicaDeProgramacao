programa {
	funcao inicio() {
	    
	    real valorsalario, valoremprstimo, valorpagar
	    escreva("Informe o valor do salário: ")
	    leia(valorsalario)
	    escreva("\nInforme o valor empréstimo: ")
	    leia(valoremprstimo)
		escreva("\nInforme valor a pagar: ")
		leia(valorpagar)
		
		se (valoremprstimo <= 5 * valorsalario){
		    escreva("empréstimo Cocendido!")
		}senao se (valorsalario + valoremprstimo <= valorpagar){
		    escreva("Rogério pare de gastar!")
		}senao{
		    escreva("Empréstimo negado!")
		}
	}
}

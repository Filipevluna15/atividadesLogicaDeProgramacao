programa {
	funcao inicio() {
		
		real salarioatual, novosalario
		escreva("Informe o salário atual: ")
		leia(salarioatual)
		
		se ((salarioatual>=0) e (salarioatual<=400)){
		    escreva("Novo Salário é: " , (salarioatual * 15) / 100 + salarioatual)
		}senao se((salarioatual>=401) e (salarioatual<=700)){
		    escreva("Novo Salário é: " , (salarioatual * 12) / 100 + salarioatual)
		}senao se ((salarioatual>=701) e (salarioatual<=1000)){
		    escreva("Novo Salário é: " , (salarioatual * 10) / 100 + salarioatual)
		}senao se ((salarioatual>=1001) e (salarioatual<=1800)){
		    escreva("Novo Salário é: " , (salarioatual * 7) / 100 + salarioatual)
		}senao se ((salarioatual>=1801) e (salarioatual<=2500)){
		    escreva("Novo Salário é: " , (salarioatual * 4) / 100 + salarioatual)
		}senao se (salarioatual>2500){
		    escreva("Sem Aumento!")
		}
	}
}

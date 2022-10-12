programa {
	funcao inicio() {
	    inteiro nota
	    escreva("Informe a nota: ")
	    leia(nota)
	    se (nota < 3){
	        escreva("conceito E!")
	    }senao se ((nota>=3) e (nota<=5)){
	        escreva("conceito D!")
	    }senao se ((nota>=6) e (nota<=7)){
	        escreva("conceito C!")
	    }senao se ((nota>=8) e (nota<=9)){
	        escreva("conceito B!")
	    }senao se (nota >= 10){
	        escreva("conceito A!")
	    }
	}
}

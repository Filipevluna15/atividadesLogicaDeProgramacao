programa
{
	
	funcao inicio()

	{
		
		cadeia nome, sexo, masculino
		inteiro idade = 0 
		real altura = 1.60
		
		
		escreva("informe seu nome ")
		leia(nome)
		escreva("\ninforme seu sexo ")
		leia(sexo)
		se(sexo == "masculino" ){
			escreva("\nInforme a sua idade: ")
			leia(idade)
		}senao se(idade >= 18){
			
		}escreva("\nInforme a sua altura: ")
			leia(altura)
		 se(altura >= 1.60){
			escreva("\nvoce esta apto ao serviço")
		}senao{
			escreva("\nvoce e um otario")
		}
		
		
	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
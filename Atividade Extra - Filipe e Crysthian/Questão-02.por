programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, media
		escreva("INFORME N1 ")
		leia(n1)
		escreva("\nINFORME N2 ")
		leia(n2)
		escreva("\nINFORME N3 ")
		leia(n3)
		media = (n1 + n2 + n3) / 3
		se((media <= 8) e (media >= 6)){
			escreva("\nboa nota")

		
		}senao se(media > 8){
			escreva("excelente nota")
			
		}senao{
			escreva("precisa melhorar")
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
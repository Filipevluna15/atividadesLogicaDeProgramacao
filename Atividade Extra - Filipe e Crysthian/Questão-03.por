programa
{
	
	funcao inicio()
	{
		inteiro ano1, ano2, sub
		escreva("Informe o ano atual: ")
		leia(ano1)
		escreva("Informe o ano de nascimento: ")
		leia(ano2)
		sub = ano1 - ano2
		se(sub >= 16){
			escreva("ja pode votar")

		}senao{
			escreva("nao pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
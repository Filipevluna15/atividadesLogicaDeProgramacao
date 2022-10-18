programa
{
	
	funcao inicio()
	{
		real sf, vv, porc1, porc2
		escreva("Informe o valor do salário: ")
		leia(sf)
		escreva("Informe o valor das vendas: ") 
		leia(vv)
		porc1 = (vv * 4) / 100
		porc2 = (vv * 5) / 100
		se(vv <= 2000){
			escreva("seu salario e " ,sf + porc1) 
		}senao se(vv >= 2001){
			escreva("seu salário é " , sf + porc2)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
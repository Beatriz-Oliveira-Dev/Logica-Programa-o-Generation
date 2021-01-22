programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real precoCarro, custoFabrica

		escreva("\nQual o custo de fábrica?: ")
			leia(custoFabrica)

		precoCarro = custoFabrica + (custoFabrica * 0.28) + (custoFabrica*0.45)
		escreva("\nO preço total do carro é ", mat.arredondar(precoCarro,2.0))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
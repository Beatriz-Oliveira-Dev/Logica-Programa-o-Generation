programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real d,x2,x1,y2,y1

		escreva("\nEscreva o X1: ")
			leia(x1)
		escreva("\nEscreva o X2: ")
			leia(x2)
		escreva("\nEscreva o Y1: ")
			leia(y1)
		escreva("\nEscreva o Y2: ")
			leia(y2)

		d= mat.raiz(mat.potencia((x2-x1),2.0)+mat.potencia((y2-y1),2.0),2.0)

		escreva("\nO resultado é ",mat.arredondar(d, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
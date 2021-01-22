programa
{
	
	funcao inicio()
	{
		inteiro p1=2,p2=3,p3=5
		real media1,media2,media3, mediaPonderada

		escreva("\nDigite a média 1: ")
			leia(media1)
		escreva("\nDigite a média 2: ")
			leia(media2)
		escreva("\nDigite a média 3: ")
			leia(media3)

		mediaPonderada =(((p1*media1)+(p2*media2)+(p3+media3))/(p1+p2+p3))
		escreva("\nA média ponderada é: ", mediaPonderada)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
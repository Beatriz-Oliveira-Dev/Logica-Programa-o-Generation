programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
	inteiro  dias, anos, meses,restoMeses, dia
		escreva("Qual a idade em dias? ")
		leia(dias)
		
		
		anos = dias/365
		meses = (dias%365)/30
		dia = (dias%365)%30
			
		escreva("\nSua idade é ",anos, " anos ,",meses, " meses e ", dia, " dias"   )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = 12, 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
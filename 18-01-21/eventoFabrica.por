programa
{
	
	funcao inicio()
	{
	inteiro  segundos, hora, minutos,restoMeses, seg
		escreva("Quanto tem o evento em segundos? ")
		leia(segundos)
		
		
		hora = segundos/3600				
		minutos = (segundos%3600)/60	
		seg = (segundos%3600)%60
		
		escreva("\nO evento é de ",hora, " hora(s) ,",minutos, " minuto(s) ", seg, " segundo(s)"   )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
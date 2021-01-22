programa
{
	
	funcao inicio()
	{
	inteiro anos,meses,dias,diasVividos
	cadeia nome 
	
		escreva("Qual seu nome? ")
		leia(nome)
		
		escreva("Qual a sua idade em anos? ")
		leia(anos)
		escreva("Quantos mesês passaram desde seu ultimo aniversario?(não conte o mês atual) ")
		leia(meses)
		escreva("Estamos em que dia do mês? ")
		leia(dias)

		diasVividos = (anos*365) + (meses*30) + dias
		escreva("Oloco ",nome, " sua idade em dias é ",diasVividos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
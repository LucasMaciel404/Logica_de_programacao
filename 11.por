programa
{
	
	funcao inicio()
	{
		inteiro num, numero, numero_ant, resultado
		num = 0
		numero = 1
		numero_ant = 0
		enquanto (num<10)
		{
			resultado = numero + numero_ant
			numero_ant = numero
			numero = resultado
			escreva (resultado,"\n")
			num+=1
												}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{	
	
	funcao inicio()
	{	inteiro num_n, num_p[21], cont,valor[21],resultado
		num_n = 0
		para (cont = 0;cont < 21;cont++){
			escreva("digite um numero: ")
			leia(valor[cont])
			se (valor[cont] < 0 ){
				num_n +=1}
			se (valor[cont] > 0 ){
				num_p[cont] = -valor[cont]}}
		resultado = num_p[0] + num_p[1] + num_p[2] + num_p[3] + num_p[4] + num_p[5] + num_p[6] + num_p[7] + num_p[8] + num_p[9] + num_p[10] + num_p[11] + num_p[12] + num_p[13] + num_p[14] + num_p[15] + num_p[16] + num_p[17] + num_p[18] + num_p[19] + num_p[20]
		escreva ("a soma dos numeros positivos é: ",resultado, "\n")
		escreva ("existem ( ", num_n, " ) numeros nuegativos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
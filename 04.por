programa
{	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	inteiro b,n,r
	b = 0
	n = 0
	enquanto (b < 2){
		escreva("informe o valor de b: ")
		leia (b)
		se (b < 2){ escreva("( digite um valor maior que 1 )\n")}}
	enquanto (n<2){
		escreva("informe o valor de n: ")
		leia(n)
		se (n<2){
			escreva("( informe um numero maior que 1 ) \n" )}}
		r = mat.potencia(b, n)
		escreva (r)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
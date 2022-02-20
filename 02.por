programa
{
	
	funcao inicio()
	{	real media,n1,n2
		escreva("Informe a primeira nota: ")
		leia(n1)
		escreva("Informe a segunda nota:  ")
		leia(n2)
		media = (n1+n2)/2
		escreva("A media do aluno: ",media,"\n")
		se (media>=7){
			escreva (" foi APROVADO com: ",media, " pontos. \n")}
		se (media >= 6 e media < 7){
			escreva("voce esta de RECUPERAÇAO paralela \n")}
		se (media<6){
			escreva("voce foi REPROVADO \n")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
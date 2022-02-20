programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{	real peso_altura, peso, altura ,IMC
		escreva("-=-=-=-=-=-=-= Calculando o IMC =-=-=-=-=-=-=- \n")
		escreva ("Informe seu Peso: ")
		leia (peso)
		escreva("Informe sua altura: ")
		leia(altura)
		IMC = peso/ mat.potencia(altura,2)
		escreva ("seu IMC é : ", IMC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
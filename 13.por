programa
{
	
	funcao inicio()
	{	inteiro contador,tabuada,resultado
		tabuada = 1
		escreva ("-=-=-=-=-=-=-=-=-=-=( tabuada de 1 a 10 )=-=-=-=-=-=-=-=-=-=-\n	")
		para (contador = 1;contador < 11; contador++){
			resultado = tabuada*contador
			escreva(resultado," ")
		se (contador == 10){
			tabuada+=1
			contador = 0
			escreva("\n	")}
		se (tabuada == 11){
			contador = 11}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
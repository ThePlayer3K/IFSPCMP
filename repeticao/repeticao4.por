programa
{
	
	funcao inicio()
	{
	   escreva("\nP4: \n")
	   inteiro numerointervalo
	   inteiro cont025 = 0, cont2650 = 0, cont5175 = 0, cont76100 = 0
	   faca {
	   	escreva("\nInsira um número (ou digite um negativo para encerrar) ")
	   	leia(numerointervalo)
	   	se (numerointervalo >= 0 e numerointervalo < 26) {
	   		cont025++
	   	} senao se (numerointervalo >= 26 e numerointervalo < 51) {
	   		cont2650++
	   	} senao se (numerointervalo >= 51 e numerointervalo < 76) {
	   		cont5175++
	   	} senao se (numerointervalo >= 76 e numerointervalo < 101) {
	   		cont76100++
	   	}
	   } enquanto (numerointervalo >= 0)
	   escreva("\nNúmeros no intervalo 0-25: " + cont025 + "\nNúmeros no intervalo 26-50: " + cont2650 + "\nNúmeros no intervalo 51-75: " + cont5175 + "\nNúmeros no intervalo 76-100: " + cont76100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
	     escreva("\nP3: ")
		escreva("\nInsira um número para calcular seu fatorial ")
		inteiro numparafat
		inteiro numfatorizado = 1
		leia(numparafat)
		se (numparafat < 0) {
			escreva("\nErro: não há fatorial de números negativos")
		} senao se (numparafat == 0) {
			escreva("\nO fatorial de 0 é 1.")
		} senao {
			
			para (inteiro i = numparafat; i > 0; i--) {
				numfatorizado = numfatorizado * i
				escreva(i + " x ")
			}
			escreva(" = " + numfatorizado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
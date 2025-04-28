programa
{
	
	funcao inicio()
	{
		inteiro numero = 1
	     inteiro pares = 0, impares = 0, mediapares = 0, mediatotal = 0, total = 0, contador = 0, totalpares = 0
		escreva("P1: ")
		enquanto (numero != 0) {
			escreva("\nInsira um número (ou 0 para sair) ")
			leia(numero)
			se (numero == 0) {
				pare
			}
			se (numero % 2 == 0) {
		       pares++
		       totalpares = totalpares + numero
			} senao {
				impares++
			}
			total = total + numero
			contador++
		}
		escreva("\nForam escritos " + pares + " números pares e " + impares + " números ímpares.")
		se (contador !=0) {
			mediatotal = total / contador
		}
		se (pares > 0) {
		mediapares = totalpares / pares
		
		escreva("\nA média dos números pares é de " + mediapares + " e a total é " + mediatotal)
		} senao se (contador > 0){
			escreva("\nA média dos números é de " + mediatotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
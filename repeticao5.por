programa
{
	
	funcao inicio()
	{
	   escreva("\nP5 : ")
	   inteiro prontuario = 0
	   faca {
	   	escreva("\nInsira um número de prontuário (ao digitar um negativo, você encerrará o programa) ")
	   	leia(prontuario)
	   	se (prontuario < 0) {
	   		pare
	   	}
	   	real maiornota = 0.0
	   	real nota, n2, n3
	   	escreva("\nInsira a primeira nota ")
	   	leia(maiornota)
	   	escreva("\nInsira a segunda nota ")
	   	leia(nota)
	   	se (nota > maiornota) {
	   		real notatemp = maiornota
	   		maiornota = nota
	   		n2 = notatemp
	   	} senao {
	   		n2 = nota   	
	   	}
	   	escreva("\nInsira a terceira nota ")
	   	leia(nota)
	   	se (nota > maiornota) {
	   		real notatemp = maiornota
	   		maiornota = nota
	   		n3 = notatemp
	   	} senao {
	   		n3 = nota
	   	}
	   	real media = ((maiornota * 4) + (n2 * 3) + (n3 * 3)) / 10
	   	escreva("\nProntuário: " + prontuario + "\nNotas: " + maiornota + " " + n2 + " " + n3)
	   	escreva("\nMédia: " + media)
	   	se (media > 6) {
	   		escreva("\nAPROVADO.")
	   	} senao {
	   		escreva("\nREPROVADO.")
	   	}
	   } enquanto (prontuario >= 0)
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
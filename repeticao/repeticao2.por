programa
{
	
	funcao inicio()
	{
		cadeia nomealta = "", nomebaixa = "", nomenova = "", nomevelha = ""
		inteiro idademax = 0, idademin = 999
		real altmax = 0.0, altmin = 999.0
		para (inteiro i = 0; i < 5; i++) {
		cadeia nome
		inteiro idade
		real altura
		escreva("\nInsira um nome: ")
		leia(nome)
		escreva("\nInsira a idade: ")
		leia(idade)
		escreva("\nInsira a altura: ")
		leia(altura)
		se (idade > idademax) {
			nomevelha = nome
			idademax = idade
		}
		se (idade < idademin) {
			nomenova = nome
			idademin = idade
		}
		se (altura > altmax) {
			nomealta = nome
			altmax = altura
		}
		se (altura < altmin) {
			nomebaixa = nome
			altmin = altura
		}
		}
		escreva("Pessoa mais alta: " + nomealta + "\nPessoa mais baixa: " + nomebaixa + "\nPessoa mais velha: " + nomevelha + "\nPessoa mais nova: " + nomenova)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */